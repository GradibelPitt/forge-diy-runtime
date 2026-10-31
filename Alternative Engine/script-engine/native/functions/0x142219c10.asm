0000000142219c10 55                             push       rbp
0000000142219c11 4157                           push       r15
0000000142219c13 4156                           push       r14
0000000142219c15 4155                           push       r13
0000000142219c17 4154                           push       r12
0000000142219c19 56                             push       rsi
0000000142219c1a 57                             push       rdi
0000000142219c1b 53                             push       rbx
0000000142219c1c 4883ec58                       sub        rsp, 0x58
0000000142219c20 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142219c25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142219c2d 488b01                         mov        rax, qword ptr [rcx]
0000000142219c30 8b32                           mov        esi, dword ptr [rdx]
0000000142219c32 488b08                         mov        rcx, qword ptr [rax]
0000000142219c35 3b31                           cmp        esi, dword ptr [rcx]
0000000142219c37 7507                           jne        0x142219c40
0000000142219c39 31c0                           xor        eax, eax
0000000142219c3b e9f8000000                     jmp        0x142219d38
0000000142219c40 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142219c44 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142219c48 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
0000000142219c4f 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000142219c56 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000142219c61 4901d0                         add        r8, rdx
0000000142219c64 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142219c68 e8e39ea5fe                     call       0x140c73b50
0000000142219c6d 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000142219c71 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142219c75 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000142219c79 4989cd                         mov        r13, rcx
0000000142219c7c 4d85db                         test       r11, r11
0000000142219c7f 7463                           je         0x142219ce4
0000000142219c81 0fb6d3                         movzx      edx, bl
0000000142219c84 4a8d0419                       lea        rax, [rcx + r11]
0000000142219c88 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000142219c8f 4939d0                         cmp        r8, rdx
0000000142219c92 7633                           jbe        0x142219cc7
0000000142219c94 4c8b8f981e0000                 mov        r9, qword ptr [rdi + 0x1e98]
0000000142219c9b 4989ca                         mov        r10, rcx
0000000142219c9e 4989cd                         mov        r13, rcx
0000000142219ca1 41f6c301                       test       r11b, 1
0000000142219ca5 7414                           je         0x142219cbb
0000000142219ca7 440fb629                       movzx      r13d, byte ptr [rcx]
0000000142219cab 4c8d5101                       lea        r10, [rcx + 1]
0000000142219caf 4138dd                         cmp        r13b, bl
0000000142219cb2 0f8534010000                   jne        0x142219dec
0000000142219cb8 4989cd                         mov        r13, rcx
0000000142219cbb 4983fb01                       cmp        r11, 1
0000000142219cbf 0f856f010000                   jne        0x142219e34
0000000142219cc5 eb1d                           jmp        0x142219ce4
0000000142219cc7 4d89d8                         mov        r8, r11
0000000142219cca 4889ca                         mov        rdx, rcx
0000000142219ccd 4989cd                         mov        r13, rcx
0000000142219cd0 4983e003                       and        r8, 3
0000000142219cd4 0f8582000000                   jne        0x142219d5c
0000000142219cda 4983fb04                       cmp        r11, 4
0000000142219cde 0f8399000000                   jae        0x142219d7d
0000000142219ce4 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000142219ceb 4839f2                         cmp        rdx, rsi
0000000142219cee 0f8684010000                   jbe        0x142219e78
0000000142219cf4 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142219cfb 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142219cff 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000142219d06 4989c8                         mov        r8, rcx
0000000142219d09 0f1f8000000000                 nop        dword ptr [rax]
0000000142219d10 4d39e8                         cmp        r8, r13
0000000142219d13 0f95c0                         setne      al
0000000142219d16 7409                           je         0x142219d21
0000000142219d18 413810                         cmp        byte ptr [r8], dl
0000000142219d1b 4d8d4001                       lea        r8, [r8 + 1]
0000000142219d1f 75ef                           jne        0x142219d10
0000000142219d21 4d85e4                         test       r12, r12
0000000142219d24 7412                           je         0x142219d38
0000000142219d26 41b801000000                   mov        r8d, 1
0000000142219d2c 4c89e2                         mov        rdx, r12
0000000142219d2f 89c6                           mov        esi, eax
0000000142219d31 e8caff41fe                     call       0x140639d00
0000000142219d36 89f0                           mov        eax, esi
0000000142219d38 4883c458                       add        rsp, 0x58
0000000142219d3c 5b                             pop        rbx
0000000142219d3d 5f                             pop        rdi
0000000142219d3e 5e                             pop        rsi
0000000142219d3f 415c                           pop        r12
0000000142219d41 415d                           pop        r13
0000000142219d43 415e                           pop        r14
0000000142219d45 415f                           pop        r15
0000000142219d47 5d                             pop        rbp
0000000142219d48 c3                             ret        
0000000142219d49 0f1f8000000000                 nop        dword ptr [rax]
0000000142219d50 48ffc2                         inc        rdx
0000000142219d53 49ffc8                         dec        r8
0000000142219d56 0f847effffff                   je         0x142219cda
0000000142219d5c 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000142219d60 4138d9                         cmp        r9b, bl
0000000142219d63 74eb                           je         0x142219d50
0000000142219d65 45884d00                       mov        byte ptr [r13], r9b
0000000142219d69 49ffc5                         inc        r13
0000000142219d6c ebe2                           jmp        0x142219d50
0000000142219d6e 6690                           nop        
0000000142219d70 4883c204                       add        rdx, 4
0000000142219d74 4839c2                         cmp        rdx, rax
0000000142219d77 0f8467ffffff                   je         0x142219ce4
0000000142219d7d 440fb602                       movzx      r8d, byte ptr [rdx]
0000000142219d81 4138d8                         cmp        r8b, bl
0000000142219d84 752a                           jne        0x142219db0
0000000142219d86 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000142219d8b 4138d8                         cmp        r8b, bl
0000000142219d8e 7531                           jne        0x142219dc1
0000000142219d90 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
0000000142219d95 4138d8                         cmp        r8b, bl
0000000142219d98 7538                           jne        0x142219dd2
0000000142219d9a 440fb64203                     movzx      r8d, byte ptr [rdx + 3]
0000000142219d9f 4138d8                         cmp        r8b, bl
0000000142219da2 74cc                           je         0x142219d70
0000000142219da4 eb3d                           jmp        0x142219de3
0000000142219da6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142219db0 45884500                       mov        byte ptr [r13], r8b
0000000142219db4 49ffc5                         inc        r13
0000000142219db7 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000142219dbc 4138d8                         cmp        r8b, bl
0000000142219dbf 74cf                           je         0x142219d90
0000000142219dc1 45884500                       mov        byte ptr [r13], r8b
0000000142219dc5 49ffc5                         inc        r13
0000000142219dc8 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
0000000142219dcd 4138d8                         cmp        r8b, bl
0000000142219dd0 74c8                           je         0x142219d9a
0000000142219dd2 45884500                       mov        byte ptr [r13], r8b
0000000142219dd6 49ffc5                         inc        r13
0000000142219dd9 440fb64203                     movzx      r8d, byte ptr [rdx + 3]
0000000142219dde 4138d8                         cmp        r8b, bl
0000000142219de1 748d                           je         0x142219d70
0000000142219de3 45884500                       mov        byte ptr [r13], r8b
0000000142219de7 49ffc5                         inc        r13
0000000142219dea eb84                           jmp        0x142219d70
0000000142219dec 450fb6f5                       movzx      r14d, r13b
0000000142219df0 4d39f0                         cmp        r8, r14
0000000142219df3 760f                           jbe        0x142219e04
0000000142219df5 450fb63c11                     movzx      r15d, byte ptr [r9 + rdx]
0000000142219dfa 473a3c31                       cmp        r15b, byte ptr [r9 + r14]
0000000142219dfe 0f84b4feffff                   je         0x142219cb8
0000000142219e04 448829                         mov        byte ptr [rcx], r13b
0000000142219e07 4c8d6901                       lea        r13, [rcx + 1]
0000000142219e0b 4983fb01                       cmp        r11, 1
0000000142219e0f 7523                           jne        0x142219e34
0000000142219e11 e9cefeffff                     jmp        0x142219ce4
0000000142219e16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142219e20 45885d00                       mov        byte ptr [r13], r11b
0000000142219e24 49ffc5                         inc        r13
0000000142219e27 4983c202                       add        r10, 2
0000000142219e2b 4939c2                         cmp        r10, rax
0000000142219e2e 0f84b0feffff                   je         0x142219ce4
0000000142219e34 450fb61a                       movzx      r11d, byte ptr [r10]
0000000142219e38 4138db                         cmp        r11b, bl
0000000142219e3b 741b                           je         0x142219e58
0000000142219e3d 450fb6f3                       movzx      r14d, r11b
0000000142219e41 4d39f0                         cmp        r8, r14
0000000142219e44 760b                           jbe        0x142219e51
0000000142219e46 450fb63c11                     movzx      r15d, byte ptr [r9 + rdx]
0000000142219e4b 473a3c31                       cmp        r15b, byte ptr [r9 + r14]
0000000142219e4f 7407                           je         0x142219e58
0000000142219e51 45885d00                       mov        byte ptr [r13], r11b
0000000142219e55 49ffc5                         inc        r13
0000000142219e58 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000142219e5d 4138db                         cmp        r11b, bl
0000000142219e60 74c5                           je         0x142219e27
0000000142219e62 450fb6f3                       movzx      r14d, r11b
0000000142219e66 4d39f0                         cmp        r8, r14
0000000142219e69 76b5                           jbe        0x142219e20
0000000142219e6b 450fb63c11                     movzx      r15d, byte ptr [r9 + rdx]
0000000142219e70 473a3c31                       cmp        r15b, byte ptr [r9 + r14]
0000000142219e74 75aa                           jne        0x142219e20
0000000142219e76 ebaf                           jmp        0x142219e27
0000000142219e78 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142219e7c 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142219e80 4c8d05f189ab00                 lea        r8, [rip + 0xab89f1]
0000000142219e87 4889f1                         mov        rcx, rsi
0000000142219e8a e894615500                     call       0x142770023
0000000142219e8f 90                             nop        
0000000142219e90 0f0b                           ud2        
