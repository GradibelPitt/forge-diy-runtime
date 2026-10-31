0000000140d13950 55                             push       rbp
0000000140d13951 4157                           push       r15
0000000140d13953 4156                           push       r14
0000000140d13955 56                             push       rsi
0000000140d13956 57                             push       rdi
0000000140d13957 53                             push       rbx
0000000140d13958 4881ec08010000                 sub        rsp, 0x108
0000000140d1395f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d13967 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140d13972 4489c7                         mov        edi, r8d
0000000140d13975 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140d1397c 4839f8                         cmp        rax, rdi
0000000140d1397f 0f86f6010000                   jbe        0x140d13b7b
0000000140d13985 4889ce                         mov        rsi, rcx
0000000140d13988 4c8bba981a0000                 mov        r15, qword ptr [rdx + 0x1a98]
0000000140d1398f 498b04ff                       mov        rax, qword ptr [r15 + rdi*8]
0000000140d13993 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140d1399a 0f8582010000                   jne        0x140d13b22
0000000140d139a0 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000140d139a7 4839f8                         cmp        rax, rdi
0000000140d139aa 0f86df010000                   jbe        0x140d13b8f
0000000140d139b0 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000140d139b7 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000140d139bb 498b9690000000                 mov        rdx, qword ptr [r14 + 0x90]
0000000140d139c2 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000140d139c9 4889c1                         mov        rcx, rax
0000000140d139cc 48c1e108                       shl        rcx, 8
0000000140d139d0 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000140d139d4 4901d0                         add        r8, rdx
0000000140d139d7 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140d139db e8809ef8ff                     call       0x140c9d860
0000000140d139e0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140d139e4 4883fa02                       cmp        rdx, 2
0000000140d139e8 0f836e010000                   jae        0x140d13b5c
0000000140d139ee 488d5d60                       lea        rbx, [rbp + 0x60]
0000000140d139f2 4889d9                         mov        rcx, rbx
0000000140d139f5 e806d62eff                     call       0x140001000
0000000140d139fa 90                             nop        
0000000140d139fb 498b04ff                       mov        rax, qword ptr [r15 + rdi*8]
0000000140d139ff 498d8ee8000000                 lea        rcx, [r14 + 0xe8]
0000000140d13a06 498d96f0000000                 lea        rdx, [r14 + 0xf0]
0000000140d13a0d 4d8d4628                       lea        r8, [r14 + 0x28]
0000000140d13a11 4d8d4e70                       lea        r9, [r14 + 0x70]
0000000140d13a15 4c8d9014010000                 lea        r10, [rax + 0x114]
0000000140d13a1c 4c8d9804010000                 lea        r11, [rax + 0x104]
0000000140d13a23 498bbeb0000000                 mov        rdi, qword ptr [r14 + 0xb0]
0000000140d13a2a 4981c6f8000000                 add        r14, 0xf8
0000000140d13a31 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140d13a35 48051c010000                   add        rax, 0x11c
0000000140d13a3b 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140d13a3f 488d0d4a840000                 lea        rcx, [rip + 0x844a]
0000000140d13a46 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140d13a4a 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140d13a4e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140d13a52 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140d13a56 488d0d7362fbff                 lea        rcx, [rip - 0x49d8d]
0000000140d13a5d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140d13a61 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140d13a65 488d0d04940000                 lea        rcx, [rip + 0x9404]
0000000140d13a6c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d13a70 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140d13a74 488d0dd565fbff                 lea        rcx, [rip - 0x49a2b]
0000000140d13a7b 48894d00                       mov        qword ptr [rbp], rcx
0000000140d13a7f 4c895508                       mov        qword ptr [rbp + 8], r10
0000000140d13a83 488d0d2644a301                 lea        rcx, [rip + 0x1a34426]
0000000140d13a8a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140d13a8e 4c895d18                       mov        qword ptr [rbp + 0x18], r11
0000000140d13a92 488d15773ba301                 lea        rdx, [rip + 0x1a33b77]
0000000140d13a99 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140d13a9d 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000140d13aa1 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140d13aa5 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140d13aa9 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140d13aad 488d0dbc42a301                 lea        rcx, [rip + 0x1a342bc]
0000000140d13ab4 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140d13ab8 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140d13abc 488d052d840000                 lea        rax, [rip + 0x842d]
0000000140d13ac3 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140d13ac7 488d15a2a2af01                 lea        rdx, [rip + 0x1afa2a2]
0000000140d13ace 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d13ad2 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140d13ad6 e8e56ba201                     call       0x14273a6c0
0000000140d13adb 90                             nop        
0000000140d13adc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d13ae0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140d13ae4 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140d13ae8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140d13aeb 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000140d13aef 4885f6                         test       rsi, rsi
0000000140d13af2 7437                           je         0x140d13b2b
0000000140d13af4 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000140d13af8 4883c708                       add        rdi, 8
0000000140d13afc eb0b                           jmp        0x140d13b09
0000000140d13afe 6690                           nop        
0000000140d13b00 4883c718                       add        rdi, 0x18
0000000140d13b04 48ffce                         dec        rsi
0000000140d13b07 7422                           je         0x140d13b2b
0000000140d13b09 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140d13b0d 4885d2                         test       rdx, rdx
0000000140d13b10 74ee                           je         0x140d13b00
0000000140d13b12 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d13b15 41b801000000                   mov        r8d, 1
0000000140d13b1b e8e06192ff                     call       0x140639d00
0000000140d13b20 ebde                           jmp        0x140d13b00
0000000140d13b22 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140d13b29 eb21                           jmp        0x140d13b4c
0000000140d13b2b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140d13b2f 4885c0                         test       rax, rax
0000000140d13b32 7418                           je         0x140d13b4c
0000000140d13b34 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d13b38 48c1e003                       shl        rax, 3
0000000140d13b3c 488d1440                       lea        rdx, [rax + rax*2]
0000000140d13b40 41b808000000                   mov        r8d, 8
0000000140d13b46 e8b56192ff                     call       0x140639d00
0000000140d13b4b 90                             nop        
0000000140d13b4c 4881c408010000                 add        rsp, 0x108
0000000140d13b53 5b                             pop        rbx
0000000140d13b54 5f                             pop        rdi
0000000140d13b55 5e                             pop        rsi
0000000140d13b56 415e                           pop        r14
0000000140d13b58 415f                           pop        r15
0000000140d13b5a 5d                             pop        rbp
0000000140d13b5b c3                             ret        
0000000140d13b5c 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d13b60 4883fa15                       cmp        rdx, 0x15
0000000140d13b64 733d                           jae        0x140d13ba3
0000000140d13b66 4c8d4d7f                       lea        r9, [rbp + 0x7f]
0000000140d13b6a 41b801000000                   mov        r8d, 1
0000000140d13b70 e8bb9d65ff                     call       0x14036d930
0000000140d13b75 90                             nop        
0000000140d13b76 e973feffff                     jmp        0x140d139ee
0000000140d13b7b 4c8d059696af01                 lea        r8, [rip + 0x1af9696]
0000000140d13b82 4889f9                         mov        rcx, rdi
0000000140d13b85 4889c2                         mov        rdx, rax
0000000140d13b88 e896c4a501                     call       0x142770023
0000000140d13b8d 0f0b                           ud2        
0000000140d13b8f 4c8d05f296af01                 lea        r8, [rip + 0x1af96f2]
0000000140d13b96 4889f9                         mov        rcx, rdi
0000000140d13b99 4889c2                         mov        rdx, rax
0000000140d13b9c e882c4a501                     call       0x142770023
0000000140d13ba1 0f0b                           ud2        
0000000140d13ba3 4c8d457f                       lea        r8, [rbp + 0x7f]
0000000140d13ba7 e8b4ed2901                     call       0x141fb2960
0000000140d13bac 90                             nop        
0000000140d13bad e93cfeffff                     jmp        0x140d139ee
