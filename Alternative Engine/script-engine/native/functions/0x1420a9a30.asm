00000001420a9a30 4157                           push       r15
00000001420a9a32 4156                           push       r14
00000001420a9a34 4155                           push       r13
00000001420a9a36 4154                           push       r12
00000001420a9a38 56                             push       rsi
00000001420a9a39 57                             push       rdi
00000001420a9a3a 55                             push       rbp
00000001420a9a3b 53                             push       rbx
00000001420a9a3c 4883ec38                       sub        rsp, 0x38
00000001420a9a40 4c89c6                         mov        rsi, r8
00000001420a9a43 4889d7                         mov        rdi, rdx
00000001420a9a46 4c8bac24a0000000               mov        r13, qword ptr [rsp + 0xa0]
00000001420a9a4e 4983f908                       cmp        r9, 8
00000001420a9a52 7267                           jb         0x1420a9abb
00000001420a9a54 49c1e903                       shr        r9, 3
00000001420a9a58 4c89cb                         mov        rbx, r9
00000001420a9a5b 48c1e308                       shl        rbx, 8
00000001420a9a5f 488d1419                       lea        rdx, [rcx + rbx]
00000001420a9a63 4d69f1c0010000                 imul       r14, r9, 0x1c0
00000001420a9a6a 4e8d0431                       lea        r8, [rcx + r14]
00000001420a9a6e 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a9a73 4d89cf                         mov        r15, r9
00000001420a9a76 e8b5ffffff                     call       0x1420a9a30
00000001420a9a7b 4989c4                         mov        r12, rax
00000001420a9a7e 488d141f                       lea        rdx, [rdi + rbx]
00000001420a9a82 4e8d0437                       lea        r8, [rdi + r14]
00000001420a9a86 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a9a8b 4889f9                         mov        rcx, rdi
00000001420a9a8e 4d89f9                         mov        r9, r15
00000001420a9a91 e89affffff                     call       0x1420a9a30
00000001420a9a96 4889c7                         mov        rdi, rax
00000001420a9a99 4801f3                         add        rbx, rsi
00000001420a9a9c 4901f6                         add        r14, rsi
00000001420a9a9f 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a9aa4 4889f1                         mov        rcx, rsi
00000001420a9aa7 4889da                         mov        rdx, rbx
00000001420a9aaa 4d89f0                         mov        r8, r14
00000001420a9aad 4d89f9                         mov        r9, r15
00000001420a9ab0 e87bffffff                     call       0x1420a9a30
00000001420a9ab5 4c89e1                         mov        rcx, r12
00000001420a9ab8 4889c6                         mov        rsi, rax
00000001420a9abb 498b4500                       mov        rax, qword ptr [r13]
00000001420a9abf 488b10                         mov        rdx, qword ptr [rax]
00000001420a9ac2 4c8b5008                       mov        r10, qword ptr [rax + 8]
00000001420a9ac6 448b09                         mov        r9d, dword ptr [rcx]
00000001420a9ac9 448b02                         mov        r8d, dword ptr [rdx]
00000001420a9acc 40b501                         mov        bpl, 1
00000001420a9acf 4539c1                         cmp        r9d, r8d
00000001420a9ad2 742d                           je         0x1420a9b01
00000001420a9ad4 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a9adb 4c39ca                         cmp        rdx, r9
00000001420a9ade 0f86fd020000                   jbe        0x1420a9de1
00000001420a9ae4 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
00000001420a9aeb 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001420a9aef 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001420a9af3 740a                           je         0x1420a9aff
00000001420a9af5 44394014                       cmp        dword ptr [rax + 0x14], r8d
00000001420a9af9 400f94c5                       sete       bpl
00000001420a9afd eb02                           jmp        0x1420a9b01
00000001420a9aff 31ed                           xor        ebp, ebp
00000001420a9b01 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
00000001420a9b05 4c8b6130                       mov        r12, qword ptr [rcx + 0x30]
00000001420a9b09 4969c4e0000000                 imul       rax, r12, 0xe0
00000001420a9b10 4c89fa                         mov        rdx, r15
00000001420a9b13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420a9b20 4885c0                         test       rax, rax
00000001420a9b23 744e                           je         0x1420a9b73
00000001420a9b25 480520ffffff                   add        rax, -0xe0
00000001420a9b2b 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
00000001420a9b2f 488d92e0000000                 lea        rdx, [rdx + 0xe0]
00000001420a9b36 75e8                           jne        0x1420a9b20
00000001420a9b38 41bd02000000                   mov        r13d, 2
00000001420a9b3e 8b07                           mov        eax, dword ptr [rdi]
00000001420a9b40 4439c0                         cmp        eax, r8d
00000001420a9b43 743b                           je         0x1420a9b80
00000001420a9b45 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a9b4c 4839c2                         cmp        rdx, rax
00000001420a9b4f 0f869d020000                   jbe        0x1420a9df2
00000001420a9b55 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001420a9b5c 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001420a9b60 41b301                         mov        r11b, 1
00000001420a9b63 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420a9b67 741a                           je         0x1420a9b83
00000001420a9b69 44394214                       cmp        dword ptr [rdx + 0x14], r8d
00000001420a9b6d 410f95c3                       setne      r11b
00000001420a9b71 eb10                           jmp        0x1420a9b83
00000001420a9b73 41bd01000000                   mov        r13d, 1
00000001420a9b79 8b07                           mov        eax, dword ptr [rdi]
00000001420a9b7b 4439c0                         cmp        eax, r8d
00000001420a9b7e 75c5                           jne        0x1420a9b45
00000001420a9b80 4531db                         xor        r11d, r11d
00000001420a9b83 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
00000001420a9b87 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001420a9b8b 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001420a9b90 4869d2e0000000                 imul       rdx, rdx, 0xe0
00000001420a9b97 4989de                         mov        r14, rbx
00000001420a9b9a 660f1f440000                   nop        word ptr [rax + rax]
00000001420a9ba0 4885d2                         test       rdx, rdx
00000001420a9ba3 741c                           je         0x1420a9bc1
00000001420a9ba5 4881c220ffffff                 add        rdx, -0xe0
00000001420a9bac 41807e5010                     cmp        byte ptr [r14 + 0x50], 0x10
00000001420a9bb1 4d8db6e0000000                 lea        r14, [r14 + 0xe0]
00000001420a9bb8 75e6                           jne        0x1420a9ba0
00000001420a9bba ba02000000                     mov        edx, 2
00000001420a9bbf eb05                           jmp        0x1420a9bc6
00000001420a9bc1 ba01000000                     mov        edx, 1
00000001420a9bc6 4139d5                         cmp        r13d, edx
00000001420a9bc9 410f92c6                       setb       r14b
00000001420a9bcd 41b501                         mov        r13b, 1
00000001420a9bd0 4539c1                         cmp        r9d, r8d
00000001420a9bd3 742e                           je         0x1420a9c03
00000001420a9bd5 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a9bdc 4c39ca                         cmp        rdx, r9
00000001420a9bdf 0f86fc010000                   jbe        0x1420a9de1
00000001420a9be5 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001420a9bec 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
00000001420a9bf0 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001420a9bf4 740a                           je         0x1420a9c00
00000001420a9bf6 44394214                       cmp        dword ptr [rdx + 0x14], r8d
00000001420a9bfa 410f94c5                       sete       r13b
00000001420a9bfe eb03                           jmp        0x1420a9c03
00000001420a9c00 4531ed                         xor        r13d, r13d
00000001420a9c03 4408f5                         or         bpl, r14b
00000001420a9c06 4120eb                         and        r11b, bpl
00000001420a9c09 4969d4e0000000                 imul       rdx, r12, 0xe0
00000001420a9c10 4885d2                         test       rdx, rdx
00000001420a9c13 7453                           je         0x1420a9c68
00000001420a9c15 4881c220ffffff                 add        rdx, -0xe0
00000001420a9c1c 41807f5010                     cmp        byte ptr [r15 + 0x50], 0x10
00000001420a9c21 4d8dbfe0000000                 lea        r15, [r15 + 0xe0]
00000001420a9c28 75e6                           jne        0x1420a9c10
00000001420a9c2a bd02000000                     mov        ebp, 2
00000001420a9c2f 448b0e                         mov        r9d, dword ptr [rsi]
00000001420a9c32 4539c1                         cmp        r9d, r8d
00000001420a9c35 4889742428                     mov        qword ptr [rsp + 0x28], rsi
00000001420a9c3a 743e                           je         0x1420a9c7a
00000001420a9c3c 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a9c43 4c39ca                         cmp        rdx, r9
00000001420a9c46 0f8695010000                   jbe        0x1420a9de1
00000001420a9c4c 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001420a9c53 4a8b34ca                       mov        rsi, qword ptr [rdx + r9*8]
00000001420a9c57 b201                           mov        dl, 1
00000001420a9c59 807e1000                       cmp        byte ptr [rsi + 0x10], 0
00000001420a9c5d 741d                           je         0x1420a9c7c
00000001420a9c5f 44394614                       cmp        dword ptr [rsi + 0x14], r8d
00000001420a9c63 0f95c2                         setne      dl
00000001420a9c66 eb14                           jmp        0x1420a9c7c
00000001420a9c68 bd01000000                     mov        ebp, 1
00000001420a9c6d 448b0e                         mov        r9d, dword ptr [rsi]
00000001420a9c70 4539c1                         cmp        r9d, r8d
00000001420a9c73 4889742428                     mov        qword ptr [rsp + 0x28], rsi
00000001420a9c78 75c2                           jne        0x1420a9c3c
00000001420a9c7a 31d2                           xor        edx, edx
00000001420a9c7c 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
00000001420a9c81 498b7628                       mov        rsi, qword ptr [r14 + 0x28]
00000001420a9c85 4d8b6630                       mov        r12, qword ptr [r14 + 0x30]
00000001420a9c89 4d69f4e0000000                 imul       r14, r12, 0xe0
00000001420a9c90 4989f7                         mov        r15, rsi
00000001420a9c93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420a9ca0 4d85f6                         test       r14, r14
00000001420a9ca3 741d                           je         0x1420a9cc2
00000001420a9ca5 4981c620ffffff                 add        r14, -0xe0
00000001420a9cac 41807f5010                     cmp        byte ptr [r15 + 0x50], 0x10
00000001420a9cb1 4d8dbfe0000000                 lea        r15, [r15 + 0xe0]
00000001420a9cb8 75e6                           jne        0x1420a9ca0
00000001420a9cba 41be02000000                   mov        r14d, 2
00000001420a9cc0 eb06                           jmp        0x1420a9cc8
00000001420a9cc2 41be01000000                   mov        r14d, 1
00000001420a9cc8 4439f5                         cmp        ebp, r14d
00000001420a9ccb 400f92c5                       setb       bpl
00000001420a9ccf 4108ed                         or         r13b, bpl
00000001420a9cd2 4420ea                         and        dl, r13b
00000001420a9cd5 4138d3                         cmp        r11b, dl
00000001420a9cd8 0f85ef000000                   jne        0x1420a9dcd
00000001420a9cde b101                           mov        cl, 1
00000001420a9ce0 4439c0                         cmp        eax, r8d
00000001420a9ce3 742c                           je         0x1420a9d11
00000001420a9ce5 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a9cec 4839c2                         cmp        rdx, rax
00000001420a9cef 0f86fd000000                   jbe        0x1420a9df2
00000001420a9cf5 498b8a981a0000                 mov        rcx, qword ptr [r10 + 0x1a98]
00000001420a9cfc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001420a9d00 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001420a9d04 7409                           je         0x1420a9d0f
00000001420a9d06 44394014                       cmp        dword ptr [rax + 0x14], r8d
00000001420a9d0a 0f94c1                         sete       cl
00000001420a9d0d eb02                           jmp        0x1420a9d11
00000001420a9d0f 31c9                           xor        ecx, ecx
00000001420a9d11 4869442430e0000000             imul       rax, qword ptr [rsp + 0x30], 0xe0
00000001420a9d1a 660f1f440000                   nop        word ptr [rax + rax]
00000001420a9d20 4885c0                         test       rax, rax
00000001420a9d23 744a                           je         0x1420a9d6f
00000001420a9d25 480520ffffff                   add        rax, -0xe0
00000001420a9d2b 807b5010                       cmp        byte ptr [rbx + 0x50], 0x10
00000001420a9d2f 488d9be0000000                 lea        rbx, [rbx + 0xe0]
00000001420a9d36 75e8                           jne        0x1420a9d20
00000001420a9d38 b802000000                     mov        eax, 2
00000001420a9d3d 4539c1                         cmp        r9d, r8d
00000001420a9d40 7437                           je         0x1420a9d79
00000001420a9d42 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a9d49 4c39ca                         cmp        rdx, r9
00000001420a9d4c 0f868f000000                   jbe        0x1420a9de1
00000001420a9d52 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001420a9d59 4e8b0cca                       mov        r9, qword ptr [rdx + r9*8]
00000001420a9d5d b201                           mov        dl, 1
00000001420a9d5f 4180791000                     cmp        byte ptr [r9 + 0x10], 0
00000001420a9d64 7415                           je         0x1420a9d7b
00000001420a9d66 45394114                       cmp        dword ptr [r9 + 0x14], r8d
00000001420a9d6a 0f95c2                         setne      dl
00000001420a9d6d eb0c                           jmp        0x1420a9d7b
00000001420a9d6f b801000000                     mov        eax, 1
00000001420a9d74 4539c1                         cmp        r9d, r8d
00000001420a9d77 75c9                           jne        0x1420a9d42
00000001420a9d79 31d2                           xor        edx, edx
00000001420a9d7b 4d69c4e0000000                 imul       r8, r12, 0xe0
00000001420a9d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420a9d90 4d85c0                         test       r8, r8
00000001420a9d93 741c                           je         0x1420a9db1
00000001420a9d95 4981c020ffffff                 add        r8, -0xe0
00000001420a9d9c 807e5010                       cmp        byte ptr [rsi + 0x50], 0x10
00000001420a9da0 488db6e0000000                 lea        rsi, [rsi + 0xe0]
00000001420a9da7 75e7                           jne        0x1420a9d90
00000001420a9da9 41b802000000                   mov        r8d, 2
00000001420a9daf eb06                           jmp        0x1420a9db7
00000001420a9db1 41b801000000                   mov        r8d, 1
00000001420a9db7 4439c0                         cmp        eax, r8d
00000001420a9dba 0f92c0                         setb       al
00000001420a9dbd 08c1                           or         cl, al
00000001420a9dbf 20ca                           and        dl, cl
00000001420a9dc1 4130d3                         xor        r11b, dl
00000001420a9dc4 480f457c2428                   cmovne     rdi, qword ptr [rsp + 0x28]
00000001420a9dca 4889f9                         mov        rcx, rdi
00000001420a9dcd 4889c8                         mov        rax, rcx
00000001420a9dd0 4883c438                       add        rsp, 0x38
00000001420a9dd4 5b                             pop        rbx
00000001420a9dd5 5d                             pop        rbp
00000001420a9dd6 5f                             pop        rdi
00000001420a9dd7 5e                             pop        rsi
00000001420a9dd8 415c                           pop        r12
00000001420a9dda 415d                           pop        r13
00000001420a9ddc 415e                           pop        r14
00000001420a9dde 415f                           pop        r15
00000001420a9de0 c3                             ret        
00000001420a9de1 4c8d05c0a8c100                 lea        r8, [rip + 0xc1a8c0]
00000001420a9de8 4c89c9                         mov        rcx, r9
00000001420a9deb e833626c00                     call       0x142770023
00000001420a9df0 0f0b                           ud2        
00000001420a9df2 4c8d05afa8c100                 lea        r8, [rip + 0xc1a8af]
00000001420a9df9 4889c1                         mov        rcx, rax
00000001420a9dfc e822626c00                     call       0x142770023
00000001420a9e01 0f0b                           ud2        
