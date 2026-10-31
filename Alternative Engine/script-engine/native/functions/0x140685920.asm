0000000140685920 4156                           push       r14
0000000140685922 56                             push       rsi
0000000140685923 57                             push       rdi
0000000140685924 53                             push       rbx
0000000140685925 4883ec28                       sub        rsp, 0x28
0000000140685929 4889ce                         mov        rsi, rcx
000000014068592c 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140685930 4885d2                         test       rdx, rdx
0000000140685933 740f                           je         0x140685944
0000000140685935 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140685939 41b801000000                   mov        r8d, 1
000000014068593f e8bc43fbff                     call       0x140639d00
0000000140685944 488b7e30                       mov        rdi, qword ptr [rsi + 0x30]
0000000140685948 488b5e38                       mov        rbx, qword ptr [rsi + 0x38]
000000014068594c 4885db                         test       rbx, rbx
000000014068594f 744f                           je         0x1406859a0
0000000140685951 4c8d7720                       lea        r14, [rdi + 0x20]
0000000140685955 eb12                           jmp        0x140685969
0000000140685957 660f1f840000000000             nop        word ptr [rax + rax]
0000000140685960 4983c640                       add        r14, 0x40
0000000140685964 48ffcb                         dec        rbx
0000000140685967 7437                           je         0x1406859a0
0000000140685969 498b56e0                       mov        rdx, qword ptr [r14 - 0x20]
000000014068596d 4885d2                         test       rdx, rdx
0000000140685970 740f                           je         0x140685981
0000000140685972 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
0000000140685976 41b801000000                   mov        r8d, 1
000000014068597c e87f43fbff                     call       0x140639d00
0000000140685981 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140685985 4883faff                       cmp        rdx, -1
0000000140685989 74d5                           je         0x140685960
000000014068598b 4885d2                         test       rdx, rdx
000000014068598e 74d0                           je         0x140685960
0000000140685990 498b0e                         mov        rcx, qword ptr [r14]
0000000140685993 41b801000000                   mov        r8d, 1
0000000140685999 e86243fbff                     call       0x140639d00
000000014068599e ebc0                           jmp        0x140685960
00000001406859a0 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001406859a4 4885d2                         test       rdx, rdx
00000001406859a7 7412                           je         0x1406859bb
00000001406859a9 48c1e206                       shl        rdx, 6
00000001406859ad 41b808000000                   mov        r8d, 8
00000001406859b3 4889f9                         mov        rcx, rdi
00000001406859b6 e84543fbff                     call       0x140639d00
00000001406859bb 488b7e48                       mov        rdi, qword ptr [rsi + 0x48]
00000001406859bf 488b5e50                       mov        rbx, qword ptr [rsi + 0x50]
00000001406859c3 4885db                         test       rbx, rbx
00000001406859c6 742a                           je         0x1406859f2
00000001406859c8 4c8d7708                       lea        r14, [rdi + 8]
00000001406859cc eb0b                           jmp        0x1406859d9
00000001406859ce 6690                           nop        
00000001406859d0 4983c628                       add        r14, 0x28
00000001406859d4 48ffcb                         dec        rbx
00000001406859d7 7419                           je         0x1406859f2
00000001406859d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001406859dd 4885d2                         test       rdx, rdx
00000001406859e0 74ee                           je         0x1406859d0
00000001406859e2 498b0e                         mov        rcx, qword ptr [r14]
00000001406859e5 41b801000000                   mov        r8d, 1
00000001406859eb e81043fbff                     call       0x140639d00
00000001406859f0 ebde                           jmp        0x1406859d0
00000001406859f2 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001406859f6 4885c0                         test       rax, rax
00000001406859f9 7416                           je         0x140685a11
00000001406859fb 48c1e003                       shl        rax, 3
00000001406859ff 488d1480                       lea        rdx, [rax + rax*4]
0000000140685a03 41b808000000                   mov        r8d, 8
0000000140685a09 4889f9                         mov        rcx, rdi
0000000140685a0c e8ef42fbff                     call       0x140639d00
0000000140685a11 488b7e60                       mov        rdi, qword ptr [rsi + 0x60]
0000000140685a15 488b5e68                       mov        rbx, qword ptr [rsi + 0x68]
0000000140685a19 4885db                         test       rbx, rbx
0000000140685a1c 7434                           je         0x140685a52
0000000140685a1e 4c8d7708                       lea        r14, [rdi + 8]
0000000140685a22 eb15                           jmp        0x140685a39
0000000140685a24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140685a30 4983c618                       add        r14, 0x18
0000000140685a34 48ffcb                         dec        rbx
0000000140685a37 7419                           je         0x140685a52
0000000140685a39 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140685a3d 4885d2                         test       rdx, rdx
0000000140685a40 74ee                           je         0x140685a30
0000000140685a42 498b0e                         mov        rcx, qword ptr [r14]
0000000140685a45 41b801000000                   mov        r8d, 1
0000000140685a4b e8b042fbff                     call       0x140639d00
0000000140685a50 ebde                           jmp        0x140685a30
0000000140685a52 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140685a56 4885c0                         test       rax, rax
0000000140685a59 7416                           je         0x140685a71
0000000140685a5b 48c1e003                       shl        rax, 3
0000000140685a5f 488d1440                       lea        rdx, [rax + rax*2]
0000000140685a63 41b808000000                   mov        r8d, 8
0000000140685a69 4889f9                         mov        rcx, rdi
0000000140685a6c e88f42fbff                     call       0x140639d00
0000000140685a71 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000140685a75 4885d2                         test       rdx, rdx
0000000140685a78 741c                           je         0x140685a96
0000000140685a7a 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
0000000140685a7e 48c1e203                       shl        rdx, 3
0000000140685a82 41b808000000                   mov        r8d, 8
0000000140685a88 4883c428                       add        rsp, 0x28
0000000140685a8c 5b                             pop        rbx
0000000140685a8d 5f                             pop        rdi
0000000140685a8e 5e                             pop        rsi
0000000140685a8f 415e                           pop        r14
0000000140685a91 e96a42fbff                     jmp        0x140639d00
0000000140685a96 4883c428                       add        rsp, 0x28
0000000140685a9a 5b                             pop        rbx
0000000140685a9b 5f                             pop        rdi
0000000140685a9c 5e                             pop        rsi
0000000140685a9d 415e                           pop        r14
0000000140685a9f c3                             ret        
