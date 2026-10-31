0000000141b719e0 55                             push       rbp
0000000141b719e1 56                             push       rsi
0000000141b719e2 57                             push       rdi
0000000141b719e3 53                             push       rbx
0000000141b719e4 4881ecf80f0000                 sub        rsp, 0xff8
0000000141b719eb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b719f3 48c785700f0000feffffff         mov        qword ptr [rbp + 0xf70], 0xfffffffffffffffe
0000000141b719fe 89d6                           mov        esi, edx
0000000141b71a00 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b71a07 89f0                           mov        eax, esi
0000000141b71a09 4839c2                         cmp        rdx, rax
0000000141b71a0c 0f8669020000                   jbe        0x141b71c7b
0000000141b71a12 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141b71a19 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141b71a1d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b71a24 0f8502020000                   jne        0x141b71c2c
0000000141b71a2a 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141b71a31 0f85f5010000                   jne        0x141b71c2c
0000000141b71a37 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b71a3e 0fb690cd070000                 movzx      edx, byte ptr [rax + 0x7cd]
0000000141b71a45 83fa08                         cmp        edx, 8
0000000141b71a48 7710                           ja         0x141b71a5a
0000000141b71a4a 41b906010000                   mov        r9d, 0x106
0000000141b71a50 410fa3d1                       bt         r9d, edx
0000000141b71a54 0f82d2010000                   jb         0x141b71c2c
0000000141b71a5a 4d85c0                         test       r8, r8
0000000141b71a5d 0f841b010000                   je         0x141b71b7e
0000000141b71a63 4889cb                         mov        rbx, rcx
0000000141b71a66 4c8985600f0000                 mov        qword ptr [rbp + 0xf60], r8
0000000141b71a6d 498d4018                       lea        rax, [r8 + 0x18]
0000000141b71a71 488985580f0000                 mov        qword ptr [rbp + 0xf58], rax
0000000141b71a78 4983c01c                       add        r8, 0x1c
0000000141b71a7c 4c8985500f0000                 mov        qword ptr [rbp + 0xf50], r8
0000000141b71a83 488d85600f0000                 lea        rax, [rbp + 0xf60]
0000000141b71a8a 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141b71a91 488d0518a0abfe                 lea        rax, [rip - 0x1545fe8]
0000000141b71a98 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141b71a9f 488d85580f0000                 lea        rax, [rbp + 0xf58]
0000000141b71aa6 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141b71aad 488d056ca0abfe                 lea        rax, [rip - 0x1545f94]
0000000141b71ab4 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141b71abb 488d8d500f0000                 lea        rcx, [rbp + 0xf50]
0000000141b71ac2 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141b71ac9 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141b71ad0 488d157c011201                 lea        rdx, [rip + 0x112017c]
0000000141b71ad7 488d8d380f0000                 lea        rcx, [rbp + 0xf38]
0000000141b71ade 4c8d8568070000                 lea        r8, [rbp + 0x768]
0000000141b71ae5 e8d68bbc00                     call       0x14273a6c0
0000000141b71aea 488b95400f0000                 mov        rdx, qword ptr [rbp + 0xf40]
0000000141b71af1 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000141b71af8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b71afc 488995680f0000                 mov        qword ptr [rbp + 0xf68], rdx
0000000141b71b03 e8d803f0ff                     call       0x141a71ee0
0000000141b71b08 90                             nop        
0000000141b71b09 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141b71b0e 0f8494000000                   je         0x141b71ba8
0000000141b71b14 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141b71b1b 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b71b1f 41b8c0070000                   mov        r8d, 0x7c0
0000000141b71b25 e8e876bd00                     call       0x142749212
0000000141b71b2a 48c7856807000001000000         mov        qword ptr [rbp + 0x768], 1
0000000141b71b35 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
0000000141b71b40 e86bd188fe                     call       0x1403fecb0
0000000141b71b45 b9d0070000                     mov        ecx, 0x7d0
0000000141b71b4a ba08000000                     mov        edx, 8
0000000141b71b4f e89c81acfe                     call       0x140639cf0
0000000141b71b54 4885c0                         test       rax, rax
0000000141b71b57 0f84db000000                   je         0x141b71c38
0000000141b71b5d 4889c7                         mov        rdi, rax
0000000141b71b60 488d9568070000                 lea        rdx, [rbp + 0x768]
0000000141b71b67 41b8d0070000                   mov        r8d, 0x7d0
0000000141b71b6d 4889c1                         mov        rcx, rax
0000000141b71b70 e89d76bd00                     call       0x142749212
0000000141b71b75 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141b71b7a 7546                           jne        0x141b71bc2
0000000141b71b7c eb3a                           jmp        0x141b71bb8
0000000141b71b7e 4883b838060000ff               cmp        qword ptr [rax + 0x638], -1
0000000141b71b86 745d                           je         0x141b71be5
0000000141b71b88 80b83006000002                 cmp        byte ptr [rax + 0x630], 2
0000000141b71b8f 7554                           jne        0x141b71be5
0000000141b71b91 8b05817d8801                   mov        eax, dword ptr [rip + 0x1887d81]
0000000141b71b97 85c0                           test       eax, eax
0000000141b71b99 0f85c2000000                   jne        0x141b71c61
0000000141b71b9f 488b3d6a7d8801                 mov        rdi, qword ptr [rip + 0x1887d6a]
0000000141b71ba6 eb4e                           jmp        0x141b71bf6
0000000141b71ba8 e83312f1ff                     call       0x141a82de0
0000000141b71bad 90                             nop        
0000000141b71bae 4889c7                         mov        rdi, rax
0000000141b71bb1 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141b71bb6 750a                           jne        0x141b71bc2
0000000141b71bb8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b71bbc e8cf43f9ff                     call       0x141b05f90
0000000141b71bc1 90                             nop        
0000000141b71bc2 488b95380f0000                 mov        rdx, qword ptr [rbp + 0xf38]
0000000141b71bc9 4885d2                         test       rdx, rdx
0000000141b71bcc 7412                           je         0x141b71be0
0000000141b71bce 41b801000000                   mov        r8d, 1
0000000141b71bd4 488b8d680f0000                 mov        rcx, qword ptr [rbp + 0xf68]
0000000141b71bdb e82081acfe                     call       0x140639d00
0000000141b71be0 4889d9                         mov        rcx, rbx
0000000141b71be3 eb17                           jmp        0x141b71bfc
0000000141b71be5 8b051d7d8801                   mov        eax, dword ptr [rip + 0x1887d1d]
0000000141b71beb 85c0                           test       eax, eax
0000000141b71bed 755b                           jne        0x141b71c4a
0000000141b71bef 488b3d0a7d8801                 mov        rdi, qword ptr [rip + 0x1887d0a]
0000000141b71bf6 f048ff07                       lock inc   qword ptr [rdi]
0000000141b71bfa 7e4c                           jle        0x141b71c48
0000000141b71bfc 4889cb                         mov        rbx, rcx
0000000141b71bff 89f2                           mov        edx, esi
0000000141b71c01 4989f8                         mov        r8, rdi
0000000141b71c04 e8c7910000                     call       0x141b7add0
0000000141b71c09 4889d9                         mov        rcx, rbx
0000000141b71c0c 89f2                           mov        edx, esi
0000000141b71c0e e8ed242500                     call       0x141dc4100
0000000141b71c13 66c780a00000000100             mov        word ptr [rax + 0xa0], 1
0000000141b71c1c 488d155d001201                 lea        rdx, [rip + 0x112005d]
0000000141b71c23 4889d9                         mov        rcx, rbx
0000000141b71c26 e8c5b32e00                     call       0x141e5cff0
0000000141b71c2b 90                             nop        
0000000141b71c2c 4881c4f80f0000                 add        rsp, 0xff8
0000000141b71c33 5b                             pop        rbx
0000000141b71c34 5f                             pop        rdi
0000000141b71c35 5e                             pop        rsi
0000000141b71c36 5d                             pop        rbp
0000000141b71c37 c3                             ret        
0000000141b71c38 b908000000                     mov        ecx, 8
0000000141b71c3d bad0070000                     mov        edx, 0x7d0
0000000141b71c42 e86ae0bf00                     call       0x14276fcb1
0000000141b71c47 90                             nop        
0000000141b71c48 0f0b                           ud2        
0000000141b71c4a 488d05af7c8801                 lea        rax, [rip + 0x1887caf]
0000000141b71c51 4889cf                         mov        rdi, rcx
0000000141b71c54 4889c1                         mov        rcx, rax
0000000141b71c57 e86993bf00                     call       0x14276afc5
0000000141b71c5c 4889f9                         mov        rcx, rdi
0000000141b71c5f eb8e                           jmp        0x141b71bef
0000000141b71c61 488d05a87c8801                 lea        rax, [rip + 0x1887ca8]
0000000141b71c68 4889cf                         mov        rdi, rcx
0000000141b71c6b 4889c1                         mov        rcx, rax
0000000141b71c6e e89b93bf00                     call       0x14276b00e
0000000141b71c73 4889f9                         mov        rcx, rdi
0000000141b71c76 e924ffffff                     jmp        0x141b71b9f
0000000141b71c7b 4c8d054ed61101                 lea        r8, [rip + 0x111d64e]
0000000141b71c82 4889c1                         mov        rcx, rax
0000000141b71c85 e899e3bf00                     call       0x142770023
0000000141b71c8a 0f0b                           ud2        
