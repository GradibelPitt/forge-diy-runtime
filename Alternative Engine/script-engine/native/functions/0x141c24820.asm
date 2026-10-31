0000000141c24820 55                             push       rbp
0000000141c24821 4157                           push       r15
0000000141c24823 4156                           push       r14
0000000141c24825 4155                           push       r13
0000000141c24827 4154                           push       r12
0000000141c24829 56                             push       rsi
0000000141c2482a 57                             push       rdi
0000000141c2482b 53                             push       rbx
0000000141c2482c 4881ec38010000                 sub        rsp, 0x138
0000000141c24833 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2483b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141c24846 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c2484e 0f848c000000                   je         0x141c248e0
0000000141c24854 4889ce                         mov        rsi, rcx
0000000141c24857 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c2485b 4889f2                         mov        rdx, rsi
0000000141c2485e e80d11f7ff                     call       0x141b95970
0000000141c24863 837dd007                       cmp        dword ptr [rbp - 0x30], 7
0000000141c24867 756e                           jne        0x141c248d7
0000000141c24869 807d0807                       cmp        byte ptr [rbp + 8], 7
0000000141c2486d 7568                           jne        0x141c248d7
0000000141c2486f 0fb65d09                       movzx      ebx, byte ptr [rbp + 9]
0000000141c24873 448b75f0                       mov        r14d, dword ptr [rbp - 0x10]
0000000141c24877 8b7df4                         mov        edi, dword ptr [rbp - 0xc]
0000000141c2487a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c2487e e82d18efff                     call       0x141b160b0
0000000141c24883 3a9e922c0000                   cmp        bl, byte ptr [rsi + 0x2c92]
0000000141c24889 7555                           jne        0x141c248e0
0000000141c2488b 31c0                           xor        eax, eax
0000000141c2488d 4585f6                         test       r14d, r14d
0000000141c24890 7450                           je         0x141c248e2
0000000141c24892 3bbe882c0000                   cmp        edi, dword ptr [rsi + 0x2c88]
0000000141c24898 7548                           jne        0x141c248e2
0000000141c2489a 488b86802c0000                 mov        rax, qword ptr [rsi + 0x2c80]
0000000141c248a1 4885c0                         test       rax, rax
0000000141c248a4 743a                           je         0x141c248e0
0000000141c248a6 0fb696102d0000                 movzx      edx, byte ptr [rsi + 0x2d10]
0000000141c248ad f6d2                           not        dl
0000000141c248af 2296912c0000                   and        dl, byte ptr [rsi + 0x2c91]
0000000141c248b5 488b8e082d0000                 mov        rcx, qword ptr [rsi + 0x2d08]
0000000141c248bc 4885c9                         test       rcx, rcx
0000000141c248bf 410f94c0                       sete       r8b
0000000141c248c3 4484c2                         test       dl, r8b
0000000141c248c6 742e                           je         0x141c248f6
0000000141c248c8 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c248cc 4885c9                         test       rcx, rcx
0000000141c248cf 740f                           je         0x141c248e0
0000000141c248d1 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000141c248d5 eb4e                           jmp        0x141c24925
0000000141c248d7 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c248db e8d017efff                     call       0x141b160b0
0000000141c248e0 31c0                           xor        eax, eax
0000000141c248e2 4881c438010000                 add        rsp, 0x138
0000000141c248e9 5b                             pop        rbx
0000000141c248ea 5f                             pop        rdi
0000000141c248eb 5e                             pop        rsi
0000000141c248ec 415c                           pop        r12
0000000141c248ee 415d                           pop        r13
0000000141c248f0 415e                           pop        r14
0000000141c248f2 415f                           pop        r15
0000000141c248f4 5d                             pop        rbp
0000000141c248f5 c3                             ret        
0000000141c248f6 483b4838                       cmp        rcx, qword ptr [rax + 0x38]
0000000141c248fa 73e4                           jae        0x141c248e0
0000000141c248fc 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000141c24900 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141c24907 31c0                           xor        eax, eax
0000000141c24909 4180bc0cd800000001             cmp        byte ptr [r12 + rcx + 0xd8], 1
0000000141c24912 75ce                           jne        0x141c248e2
0000000141c24914 80bebe2d000000                 cmp        byte ptr [rsi + 0x2dbe], 0
0000000141c2491b 75c5                           jne        0x141c248e2
0000000141c2491d 4901cc                         add        r12, rcx
0000000141c24920 b901000000                     mov        ecx, 1
0000000141c24925 4c8db6d82b0000                 lea        r14, [rsi + 0x2bd8]
0000000141c2492c 4c69e9e0000000                 imul       r13, rcx, 0xe0
0000000141c24933 4d01e5                         add        r13, r12
0000000141c24936 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c2493d 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c24944 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c2494b 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c2494f 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141c24956 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c2495a 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c24961 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c24965 8b868c2c0000                   mov        eax, dword ptr [rsi + 0x2c8c]
0000000141c2496b 898584000000                   mov        dword ptr [rbp + 0x84], eax
0000000141c24971 488d8daf000000                 lea        rcx, [rbp + 0xaf]
0000000141c24978 eb2f                           jmp        0x141c249a9
0000000141c2497a 498d542458                     lea        rdx, [r12 + 0x58]
0000000141c2497f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c24983 e8482df2ff                     call       0x141b476d0
0000000141c24988 488d8daf000000                 lea        rcx, [rbp + 0xaf]
0000000141c2498f 84c0                           test       al, al
0000000141c24991 0f8449ffffff                   je         0x141c248e0
0000000141c24997 4981c4e0000000                 add        r12, 0xe0
0000000141c2499e b001                           mov        al, 1
0000000141c249a0 4d39ec                         cmp        r12, r13
0000000141c249a3 0f8439ffffff                   je         0x141c248e2
0000000141c249a9 889daf000000                   mov        byte ptr [rbp + 0xaf], bl
0000000141c249af 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141c249b3 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141c249b7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c249bb 410fb6442450                   movzx      eax, byte ptr [r12 + 0x50]
0000000141c249c1 4883f81f                       cmp        rax, 0x1f
0000000141c249c5 0f8715ffffff                   ja         0x141c248e0
0000000141c249cb 488d15a6c70701                 lea        rdx, [rip + 0x107c7a6]
0000000141c249d2 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141c249d6 4801d0                         add        rax, rdx
0000000141c249d9 ffe0                           jmp        rax
0000000141c249db 4d8d442458                     lea        r8, [r12 + 0x58]
0000000141c249e0 4d89f1                         mov        r9, r14
0000000141c249e3 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000141c249e7 4c89f9                         mov        rcx, r15
0000000141c249ea 4889f2                         mov        rdx, rsi
0000000141c249ed e8de6dfbff                     call       0x141bdb7d0
0000000141c249f2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c249f6 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c249fa 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c249fe 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c24a02 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c24a06 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c24a0a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c24a0e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c24a12 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c24a19 4c89fa                         mov        rdx, r15
0000000141c24a1c e89f648d00                     call       0x1424faec0
0000000141c24a21 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c24a28 4885c0                         test       rax, rax
0000000141c24a2b 0f846f020000                   je         0x141c24ca0
0000000141c24a31 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c24a38 0fb695af000000                 movzx      edx, byte ptr [rbp + 0xaf]
0000000141c24a3f 4531c0                         xor        r8d, r8d
0000000141c24a42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c24a50 4c39c0                         cmp        rax, r8
0000000141c24a53 0f8421010000                   je         0x141c24b7a
0000000141c24a59 42381401                       cmp        byte ptr [rcx + r8], dl
0000000141c24a5d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c24a61 74ed                           je         0x141c24a50
0000000141c24a63 e938020000                     jmp        0x141c24ca0
0000000141c24a68 4d8d442458                     lea        r8, [r12 + 0x58]
0000000141c24a6d 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000141c24a71 4c89f9                         mov        rcx, r15
0000000141c24a74 4889f2                         mov        rdx, rsi
0000000141c24a77 4d89f1                         mov        r9, r14
0000000141c24a7a e8516dfbff                     call       0x141bdb7d0
0000000141c24a7f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c24a83 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c24a87 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c24a8b 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c24a8f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c24a93 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c24a97 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c24a9b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c24a9f 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c24aa6 4c89fa                         mov        rdx, r15
0000000141c24aa9 e812648d00                     call       0x1424faec0
0000000141c24aae 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c24ab5 4885d2                         test       rdx, rdx
0000000141c24ab8 0f84e2010000                   je         0x141c24ca0
0000000141c24abe 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c24ac5 0fb685af000000                 movzx      eax, byte ptr [rbp + 0xaf]
0000000141c24acc 4531c0                         xor        r8d, r8d
0000000141c24acf 4c39c2                         cmp        rdx, r8
0000000141c24ad2 0f84bd000000                   je         0x141c24b95
0000000141c24ad8 42380401                       cmp        byte ptr [rcx + r8], al
0000000141c24adc 4d8d4001                       lea        r8, [r8 + 1]
0000000141c24ae0 74ed                           je         0x141c24acf
0000000141c24ae2 e9b9010000                     jmp        0x141c24ca0
0000000141c24ae7 4d8d442458                     lea        r8, [r12 + 0x58]
0000000141c24aec 498b8c24a0000000               mov        rcx, qword ptr [r12 + 0xa0]
0000000141c24af4 4889c8                         mov        rax, rcx
0000000141c24af7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c24b01 4831d0                         xor        rax, rdx
0000000141c24b04 4885c9                         test       rcx, rcx
0000000141c24b07 b902000000                     mov        ecx, 2
0000000141c24b0c 480f49c1                       cmovns     rax, rcx
0000000141c24b10 4885c0                         test       rax, rax
0000000141c24b13 0f84f8000000                   je         0x141c24c11
0000000141c24b19 4883f802                       cmp        rax, 2
0000000141c24b1d 0f85a4010000                   jne        0x141c24cc7
0000000141c24b23 4983bc24b000000005             cmp        qword ptr [r12 + 0xb0], 5
0000000141c24b2c 0f8595010000                   jne        0x141c24cc7
0000000141c24b32 498b8424a8000000               mov        rax, qword ptr [r12 + 0xa8]
0000000141c24b3a 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141c24b3e 448b28                         mov        r13d, dword ptr [rax]
0000000141c24b41 b951554553                     mov        ecx, 0x53455551
0000000141c24b46 4131cd                         xor        r13d, ecx
0000000141c24b49 440fb67804                     movzx      r15d, byte ptr [rax + 4]
0000000141c24b4e 4183f754                       xor        r15d, 0x54
0000000141c24b52 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c24b56 4889f2                         mov        rdx, rsi
0000000141c24b59 4d89f1                         mov        r9, r14
0000000141c24b5c e86f6cfbff                     call       0x141bdb7d0
0000000141c24b61 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141c24b68 4509ef                         or         r15d, r13d
0000000141c24b6b 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141c24b6f 0f84b2000000                   je         0x141c24c27
0000000141c24b75 e95c010000                     jmp        0x141c24cd6
0000000141c24b7a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c24b81 4885d2                         test       rdx, rdx
0000000141c24b84 0f840a010000                   je         0x141c24c94
0000000141c24b8a 41b801000000                   mov        r8d, 1
0000000141c24b90 e9fa000000                     jmp        0x141c24c8f
0000000141c24b95 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c24b9c 4885d2                         test       rdx, rdx
0000000141c24b9f 7412                           je         0x141c24bb3
0000000141c24ba1 41b801000000                   mov        r8d, 1
0000000141c24ba7 e85451a1fe                     call       0x140639d00
0000000141c24bac 0fb685af000000                 movzx      eax, byte ptr [rbp + 0xaf]
0000000141c24bb3 0fb6c8                         movzx      ecx, al
0000000141c24bb6 48394d78                       cmp        qword ptr [rbp + 0x78], rcx
0000000141c24bba 0f8655010000                   jbe        0x141c24d15
0000000141c24bc0 498d942488000000               lea        rdx, [r12 + 0x88]
0000000141c24bc8 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c24bcf 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c24bd3 448b7c0110                     mov        r15d, dword ptr [rcx + rax + 0x10]
0000000141c24bd8 488d86f02b0000                 lea        rax, [rsi + 0x2bf0]
0000000141c24bdf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c24be4 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000141c24bea 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c24bee 4889f1                         mov        rcx, rsi
0000000141c24bf1 4189f8                         mov        r8d, edi
0000000141c24bf4 4189d9                         mov        r9d, ebx
0000000141c24bf7 e8f4d70300                     call       0x141c623f0
0000000141c24bfc 4439f8                         cmp        eax, r15d
0000000141c24bff 488d8daf000000                 lea        rcx, [rbp + 0xaf]
0000000141c24c06 0f8c8bfdffff                   jl         0x141c24997
0000000141c24c0c e9cffcffff                     jmp        0x141c248e0
0000000141c24c11 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c24c15 4889f2                         mov        rdx, rsi
0000000141c24c18 4d89f1                         mov        r9, r14
0000000141c24c1b e8b06bfbff                     call       0x141bdb7d0
0000000141c24c20 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141c24c27 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c24c2b 4885c0                         test       rax, rax
0000000141c24c2e 0f84a2000000                   je         0x141c24cd6
0000000141c24c34 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141c24c38 0fb695af000000                 movzx      edx, byte ptr [rbp + 0xaf]
0000000141c24c3f 48c1e003                       shl        rax, 3
0000000141c24c43 4d89d0                         mov        r8, r10
0000000141c24c46 4885c0                         test       rax, rax
0000000141c24c49 742e                           je         0x141c24c79
0000000141c24c4b 41803801                       cmp        byte ptr [r8], 1
0000000141c24c4f 0f8581000000                   jne        0x141c24cd6
0000000141c24c55 418b4804                       mov        ecx, dword ptr [r8 + 4]
0000000141c24c59 48394d70                       cmp        qword ptr [rbp + 0x70], rcx
0000000141c24c5d 0f8698000000                   jbe        0x141c24cfb
0000000141c24c63 4983c008                       add        r8, 8
0000000141c24c67 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c24c6b 4883c0f8                       add        rax, -8
0000000141c24c6f 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000141c24c75 74cf                           je         0x141c24c46
0000000141c24c77 eb5d                           jmp        0x141c24cd6
0000000141c24c79 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c24c7d 4885d2                         test       rdx, rdx
0000000141c24c80 7412                           je         0x141c24c94
0000000141c24c82 48c1e203                       shl        rdx, 3
0000000141c24c86 41b804000000                   mov        r8d, 4
0000000141c24c8c 4c89d1                         mov        rcx, r10
0000000141c24c8f e86c50a1fe                     call       0x140639d00
0000000141c24c94 488d8daf000000                 lea        rcx, [rbp + 0xaf]
0000000141c24c9b e9f7fcffff                     jmp        0x141c24997
0000000141c24ca0 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c24ca7 4885d2                         test       rdx, rdx
0000000141c24caa 0f8430fcffff                   je         0x141c248e0
0000000141c24cb0 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c24cb7 41b801000000                   mov        r8d, 1
0000000141c24cbd e83e50a1fe                     call       0x140639d00
0000000141c24cc2 e919fcffff                     jmp        0x141c248e0
0000000141c24cc7 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c24ccb 4889f2                         mov        rdx, rsi
0000000141c24cce 4d89f1                         mov        r9, r14
0000000141c24cd1 e8fa6afbff                     call       0x141bdb7d0
0000000141c24cd6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c24cda 4885d2                         test       rdx, rdx
0000000141c24cdd 0f84fdfbffff                   je         0x141c248e0
0000000141c24ce3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c24ce7 48c1e203                       shl        rdx, 3
0000000141c24ceb 41b804000000                   mov        r8d, 4
0000000141c24cf1 e80a50a1fe                     call       0x140639d00
0000000141c24cf6 e9e5fbffff                     jmp        0x141c248e0
0000000141c24cfb 4c8995a0000000                 mov        qword ptr [rbp + 0xa0], r10
0000000141c24d02 4c8d05c7a50601                 lea        r8, [rip + 0x106a5c7]
0000000141c24d09 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141c24d0d e811b3b400                     call       0x142770023
0000000141c24d12 90                             nop        
0000000141c24d13 0f0b                           ud2        
0000000141c24d15 4c8d0554a90601                 lea        r8, [rip + 0x106a954]
0000000141c24d1c 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c24d20 e8feb2b400                     call       0x142770023
0000000141c24d25 0f0b                           ud2        
