0000000140eb0a50 4157                           push       r15
0000000140eb0a52 4156                           push       r14
0000000140eb0a54 4155                           push       r13
0000000140eb0a56 4154                           push       r12
0000000140eb0a58 56                             push       rsi
0000000140eb0a59 57                             push       rdi
0000000140eb0a5a 55                             push       rbp
0000000140eb0a5b 53                             push       rbx
0000000140eb0a5c 4883ec68                       sub        rsp, 0x68
0000000140eb0a60 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000140eb0a65 4889ce                         mov        rsi, rcx
0000000140eb0a68 4889d0                         mov        rax, rdx
0000000140eb0a6b 48d1e8                         shr        rax, 1
0000000140eb0a6e 4c8d2cd1                       lea        r13, [rcx + rdx*8]
0000000140eb0a72 4983c5f8                       add        r13, -8
0000000140eb0a76 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140eb0a7a 488d7cc1f8                     lea        rdi, [rcx + rax*8 - 8]
0000000140eb0a7f 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140eb0a84 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140eb0a89 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eb0a8d 4883c1f8                       add        rcx, -8
0000000140eb0a91 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140eb0a96 48f7d8                         neg        rax
0000000140eb0a99 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140eb0a9e 4531e4                         xor        r12d, r12d
0000000140eb0aa1 e983000000                     jmp        0x140eb0b29
0000000140eb0aa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eb0ab0 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140eb0ab5 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140eb0ab8 4c89f9                         mov        rcx, r15
0000000140eb0abb e870d3b5ff                     call       0x140a0de30
0000000140eb0ac0 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
0000000140eb0ac5 31c9                           xor        ecx, ecx
0000000140eb0ac7 0fb654242e                     movzx      edx, byte ptr [rsp + 0x2e]
0000000140eb0acc 88d1                           mov        cl, dl
0000000140eb0ace 488d1ccb                       lea        rbx, [rbx + rcx*8]
0000000140eb0ad2 31c9                           xor        ecx, ecx
0000000140eb0ad4 0fb654242f                     movzx      edx, byte ptr [rsp + 0x2f]
0000000140eb0ad9 88d1                           mov        cl, dl
0000000140eb0adb 488d34ce                       lea        rsi, [rsi + rcx*8]
0000000140eb0adf 488344244008                   add        qword ptr [rsp + 0x40], 8
0000000140eb0ae5 89c1                           mov        ecx, eax
0000000140eb0ae7 f7d9                           neg        ecx
0000000140eb0ae9 4084ed                         test       bpl, bpl
0000000140eb0aec 0f45c8                         cmovne     ecx, eax
0000000140eb0aef 31c0                           xor        eax, eax
0000000140eb0af1 31d2                           xor        edx, edx
0000000140eb0af3 4139ce                         cmp        r14d, ecx
0000000140eb0af6 0f9cc0                         setl       al
0000000140eb0af9 0f9dc2                         setge      dl
0000000140eb0afc 4c89e9                         mov        rcx, r13
0000000140eb0aff 480f4ccf                       cmovl      rcx, rdi
0000000140eb0b03 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb0b06 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb0b0b 4b890ce0                       mov        qword ptr [r8 + r12*8], rcx
0000000140eb0b0f c1e203                         shl        edx, 3
0000000140eb0b12 4929d5                         sub        r13, rdx
0000000140eb0b15 c1e003                         shl        eax, 3
0000000140eb0b18 4829c7                         sub        rdi, rax
0000000140eb0b1b 49ffcc                         dec        r12
0000000140eb0b1e 4c39642460                     cmp        qword ptr [rsp + 0x60], r12
0000000140eb0b23 0f840b030000                   je         0x140eb0e34
0000000140eb0b29 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140eb0b2e 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb0b33 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb0b36 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140eb0b3a 440fb633                       movzx      r14d, byte ptr [rbx]
0000000140eb0b3e 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb0b41 4180fe01                       cmp        r14b, 1
0000000140eb0b45 7529                           jne        0x140eb0b70
0000000140eb0b47 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140eb0b4a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb0b51 4839c2                         cmp        rdx, rax
0000000140eb0b54 0f8656030000                   jbe        0x140eb0eb0
0000000140eb0b5a 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140eb0b61 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140eb0b65 ba1c010000                     mov        edx, 0x11c
0000000140eb0b6a 4801d0                         add        rax, rdx
0000000140eb0b6d eb05                           jmp        0x140eb0b74
0000000140eb0b6f 90                             nop        
0000000140eb0b70 488d4301                       lea        rax, [rbx + 1]
0000000140eb0b74 440fb600                       movzx      r8d, byte ptr [rax]
0000000140eb0b78 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb0b80 e8db79f600                     call       0x141e18560
0000000140eb0b85 89c5                           mov        ebp, eax
0000000140eb0b87 40322f                         xor        bpl, byte ptr [rdi]
0000000140eb0b8a 4584f6                         test       r14b, r14b
0000000140eb0b8d 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000140eb0b92 741c                           je         0x140eb0bb0
0000000140eb0b94 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140eb0b97 4c89f9                         mov        rcx, r15
0000000140eb0b9a e891d2b5ff                     call       0x140a0de30
0000000140eb0b9f eb40                           jmp        0x140eb0be1
0000000140eb0ba1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eb0bb0 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140eb0bb4 498b07                         mov        rax, qword ptr [r15]
0000000140eb0bb7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb0bbe 4839ca                         cmp        rdx, rcx
0000000140eb0bc1 0f86db020000                   jbe        0x140eb0ea2
0000000140eb0bc7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb0bce 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb0bd5 b864000000                     mov        eax, 0x64
0000000140eb0bda 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140eb0be1 4189c6                         mov        r14d, eax
0000000140eb0be4 41f7de                         neg        r14d
0000000140eb0be7 4084ed                         test       bpl, bpl
0000000140eb0bea 440f45f0                       cmovne     r14d, eax
0000000140eb0bee 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb0bf3 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb0bf6 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140eb0bfa 440fb626                       movzx      r12d, byte ptr [rsi]
0000000140eb0bfe 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb0c01 4180fc01                       cmp        r12b, 1
0000000140eb0c05 7529                           jne        0x140eb0c30
0000000140eb0c07 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140eb0c0a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb0c11 4839c2                         cmp        rdx, rax
0000000140eb0c14 0f8696020000                   jbe        0x140eb0eb0
0000000140eb0c1a 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140eb0c21 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140eb0c25 ba1c010000                     mov        edx, 0x11c
0000000140eb0c2a 4801d0                         add        rax, rdx
0000000140eb0c2d eb05                           jmp        0x140eb0c34
0000000140eb0c2f 90                             nop        
0000000140eb0c30 488d4601                       lea        rax, [rsi + 1]
0000000140eb0c34 440fb600                       movzx      r8d, byte ptr [rax]
0000000140eb0c38 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb0c40 e81b79f600                     call       0x141e18560
0000000140eb0c45 89c5                           mov        ebp, eax
0000000140eb0c47 40322f                         xor        bpl, byte ptr [rdi]
0000000140eb0c4a 4584e4                         test       r12b, r12b
0000000140eb0c4d 7411                           je         0x140eb0c60
0000000140eb0c4f 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140eb0c52 4c89f9                         mov        rcx, r15
0000000140eb0c55 e8d6d1b5ff                     call       0x140a0de30
0000000140eb0c5a eb35                           jmp        0x140eb0c91
0000000140eb0c5c 0f1f4000                       nop        dword ptr [rax]
0000000140eb0c60 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140eb0c64 498b07                         mov        rax, qword ptr [r15]
0000000140eb0c67 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb0c6e 4839ca                         cmp        rdx, rcx
0000000140eb0c71 0f862b020000                   jbe        0x140eb0ea2
0000000140eb0c77 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb0c7e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb0c85 b864000000                     mov        eax, 0x64
0000000140eb0c8a 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140eb0c91 89c1                           mov        ecx, eax
0000000140eb0c93 f7d9                           neg        ecx
0000000140eb0c95 4084ed                         test       bpl, bpl
0000000140eb0c98 0f45c8                         cmovne     ecx, eax
0000000140eb0c9b 4139ce                         cmp        r14d, ecx
0000000140eb0c9e 400f9dc7                       setge      dil
0000000140eb0ca2 4889f0                         mov        rax, rsi
0000000140eb0ca5 480f4cc3                       cmovl      rax, rbx
0000000140eb0ca9 410f9cc0                       setl       r8b
0000000140eb0cad 488b00                         mov        rax, qword ptr [rax]
0000000140eb0cb0 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140eb0cb5 488901                         mov        qword ptr [rcx], rax
0000000140eb0cb8 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb0cbd 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb0cc0 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140eb0cc4 450fb66500                     movzx      r12d, byte ptr [r13]
0000000140eb0cc9 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb0ccc 4180fc01                       cmp        r12b, 1
0000000140eb0cd0 448844242e                     mov        byte ptr [rsp + 0x2e], r8b
0000000140eb0cd5 7529                           jne        0x140eb0d00
0000000140eb0cd7 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140eb0cdb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb0ce2 4839c2                         cmp        rdx, rax
0000000140eb0ce5 0f86c5010000                   jbe        0x140eb0eb0
0000000140eb0ceb 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140eb0cf2 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140eb0cf6 ba1c010000                     mov        edx, 0x11c
0000000140eb0cfb 4801d0                         add        rax, rdx
0000000140eb0cfe eb04                           jmp        0x140eb0d04
0000000140eb0d00 498d4501                       lea        rax, [r13 + 1]
0000000140eb0d04 440fb600                       movzx      r8d, byte ptr [rax]
0000000140eb0d08 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb0d10 e84b78f600                     call       0x141e18560
0000000140eb0d15 89c5                           mov        ebp, eax
0000000140eb0d17 41322e                         xor        bpl, byte ptr [r14]
0000000140eb0d1a 4584e4                         test       r12b, r12b
0000000140eb0d1d 40887c242f                     mov        byte ptr [rsp + 0x2f], dil
0000000140eb0d22 741c                           je         0x140eb0d40
0000000140eb0d24 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140eb0d28 4c89f9                         mov        rcx, r15
0000000140eb0d2b e800d1b5ff                     call       0x140a0de30
0000000140eb0d30 eb40                           jmp        0x140eb0d72
0000000140eb0d32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb0d40 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140eb0d45 498b07                         mov        rax, qword ptr [r15]
0000000140eb0d48 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb0d4f 4839ca                         cmp        rdx, rcx
0000000140eb0d52 0f864a010000                   jbe        0x140eb0ea2
0000000140eb0d58 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb0d5f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb0d66 b864000000                     mov        eax, 0x64
0000000140eb0d6b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140eb0d72 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140eb0d77 4189c6                         mov        r14d, eax
0000000140eb0d7a 41f7de                         neg        r14d
0000000140eb0d7d 4084ed                         test       bpl, bpl
0000000140eb0d80 440f45f0                       cmovne     r14d, eax
0000000140eb0d84 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb0d89 4c8b38                         mov        r15, qword ptr [rax]
0000000140eb0d8c 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140eb0d90 0fb63a                         movzx      edi, byte ptr [rdx]
0000000140eb0d93 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb0d96 4080ff01                       cmp        dil, 1
0000000140eb0d9a 7534                           jne        0x140eb0dd0
0000000140eb0d9c 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140eb0d9f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb0da6 4839c2                         cmp        rdx, rax
0000000140eb0da9 0f8601010000                   jbe        0x140eb0eb0
0000000140eb0daf 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140eb0db6 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140eb0dba ba1c010000                     mov        edx, 0x11c
0000000140eb0dbf 4801d0                         add        rax, rdx
0000000140eb0dc2 eb10                           jmp        0x140eb0dd4
0000000140eb0dc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb0dd0 488d4201                       lea        rax, [rdx + 1]
0000000140eb0dd4 440fb600                       movzx      r8d, byte ptr [rax]
0000000140eb0dd8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb0de0 e87b77f600                     call       0x141e18560
0000000140eb0de5 89c5                           mov        ebp, eax
0000000140eb0de7 41322c24                       xor        bpl, byte ptr [r12]
0000000140eb0deb 4084ff                         test       dil, dil
0000000140eb0dee 0f85bcfcffff                   jne        0x140eb0ab0
0000000140eb0df4 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140eb0df9 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140eb0dfd 498b07                         mov        rax, qword ptr [r15]
0000000140eb0e00 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb0e07 4839ca                         cmp        rdx, rcx
0000000140eb0e0a 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
0000000140eb0e0f 0f868d000000                   jbe        0x140eb0ea2
0000000140eb0e15 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb0e1c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb0e23 b864000000                     mov        eax, 0x64
0000000140eb0e28 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140eb0e2f e991fcffff                     jmp        0x140eb0ac5
0000000140eb0e34 4883c708                       add        rdi, 8
0000000140eb0e38 4983c508                       add        r13, 8
0000000140eb0e3c f644245001                     test       byte ptr [rsp + 0x50], 1
0000000140eb0e41 7520                           jne        0x140eb0e63
0000000140eb0e43 4c39eb                         cmp        rbx, r13
0000000140eb0e46 0f95c0                         setne      al
0000000140eb0e49 4839fe                         cmp        rsi, rdi
0000000140eb0e4c 7547                           jne        0x140eb0e95
0000000140eb0e4e 84c0                           test       al, al
0000000140eb0e50 7549                           jne        0x140eb0e9b
0000000140eb0e52 4883c468                       add        rsp, 0x68
0000000140eb0e56 5b                             pop        rbx
0000000140eb0e57 5d                             pop        rbp
0000000140eb0e58 5f                             pop        rdi
0000000140eb0e59 5e                             pop        rsi
0000000140eb0e5a 415c                           pop        r12
0000000140eb0e5c 415d                           pop        r13
0000000140eb0e5e 415e                           pop        r14
0000000140eb0e60 415f                           pop        r15
0000000140eb0e62 c3                             ret        
0000000140eb0e63 31c0                           xor        eax, eax
0000000140eb0e65 31c9                           xor        ecx, ecx
0000000140eb0e67 4839fe                         cmp        rsi, rdi
0000000140eb0e6a 0f93c0                         setae      al
0000000140eb0e6d 0f92c1                         setb       cl
0000000140eb0e70 4889da                         mov        rdx, rbx
0000000140eb0e73 480f42d6                       cmovb      rdx, rsi
0000000140eb0e77 488b12                         mov        rdx, qword ptr [rdx]
0000000140eb0e7a 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb0e7f 498910                         mov        qword ptr [r8], rdx
0000000140eb0e82 488d34ce                       lea        rsi, [rsi + rcx*8]
0000000140eb0e86 488d1cc3                       lea        rbx, [rbx + rax*8]
0000000140eb0e8a 4c39eb                         cmp        rbx, r13
0000000140eb0e8d 0f95c0                         setne      al
0000000140eb0e90 4839fe                         cmp        rsi, rdi
0000000140eb0e93 74b9                           je         0x140eb0e4e
0000000140eb0e95 b001                           mov        al, 1
0000000140eb0e97 84c0                           test       al, al
0000000140eb0e99 74b7                           je         0x140eb0e52
0000000140eb0e9b e8e0f48b01                     call       0x142770380
0000000140eb0ea0 0f0b                           ud2        
0000000140eb0ea2 4c8d059fa99401                 lea        r8, [rip + 0x194a99f]
0000000140eb0ea9 e875f18b01                     call       0x142770023
0000000140eb0eae 0f0b                           ud2        
0000000140eb0eb0 4c8d0519939301                 lea        r8, [rip + 0x1939319]
0000000140eb0eb7 4889c1                         mov        rcx, rax
0000000140eb0eba e864f18b01                     call       0x142770023
0000000140eb0ebf 0f0b                           ud2        
