0000000142399fc0 4157                           push       r15
0000000142399fc2 4156                           push       r14
0000000142399fc4 56                             push       rsi
0000000142399fc5 57                             push       rdi
0000000142399fc6 55                             push       rbp
0000000142399fc7 53                             push       rbx
0000000142399fc8 4883ec28                       sub        rsp, 0x28
0000000142399fcc 4c8b01                         mov        r8, qword ptr [rcx]
0000000142399fcf 803a01                         cmp        byte ptr [rdx], 1
0000000142399fd2 0f85b0000000                   jne        0x14239a088
0000000142399fd8 498b00                         mov        rax, qword ptr [r8]
0000000142399fdb 4c8b08                         mov        r9, qword ptr [rax]
0000000142399fde 8b4a04                         mov        ecx, dword ptr [rdx + 4]
0000000142399fe1 4983b9d82b0000ff               cmp        qword ptr [r9 + 0x2bd8], -1
0000000142399fe9 0f84ed000000                   je         0x14239a0dc
0000000142399fef 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
0000000142399ff6 4839c8                         cmp        rax, rcx
0000000142399ff9 0f86d6010000                   jbe        0x14239a1d5
0000000142399fff 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
000000014239a006 498b1cca                       mov        rbx, qword ptr [r10 + rcx*8]
000000014239a00a 80bb1a01000007                 cmp        byte ptr [rbx + 0x11a], 7
000000014239a011 0f85c5000000                   jne        0x14239a0dc
000000014239a017 4d8b99f8190000                 mov        r11, qword ptr [r9 + 0x19f8]
000000014239a01e 4d85db                         test       r11, r11
000000014239a021 0f84b5000000                   je         0x14239a0dc
000000014239a027 8b7314                         mov        esi, dword ptr [rbx + 0x14]
000000014239a02a 498bb9f0190000                 mov        rdi, qword ptr [r9 + 0x19f0]
000000014239a031 49c1e303                       shl        r11, 3
000000014239a035 0fb65b10                       movzx      ebx, byte ptr [rbx + 0x10]
000000014239a039 4531f6                         xor        r14d, r14d
000000014239a03c eb0f                           jmp        0x14239a04d
000000014239a03e 6690                           nop        
000000014239a040 4983c608                       add        r14, 8
000000014239a044 4d39f3                         cmp        r11, r14
000000014239a047 0f848f000000                   je         0x14239a0dc
000000014239a04d 428b2c37                       mov        ebp, dword ptr [rdi + r14]
000000014239a051 39f5                           cmp        ebp, esi
000000014239a053 410f94c1                       sete       r9b
000000014239a057 39cd                           cmp        ebp, ecx
000000014239a059 7405                           je         0x14239a060
000000014239a05b 4120d9                         and        r9b, bl
000000014239a05e 74e0                           je         0x14239a040
000000014239a060 468b4c3704                     mov        r9d, dword ptr [rdi + r14 + 4]
000000014239a065 4c39c8                         cmp        rax, r9
000000014239a068 0f8653010000                   jbe        0x14239a1c1
000000014239a06e 4f8b3cca                       mov        r15, qword ptr [r10 + r9*8]
000000014239a072 4180bf1a01000002               cmp        byte ptr [r15 + 0x11a], 2
000000014239a07a 75c4                           jne        0x14239a040
000000014239a07c 4489c8                         mov        eax, r9d
000000014239a07f 48c1e018                       shl        rax, 0x18
000000014239a083 e9be000000                     jmp        0x14239a146
000000014239a088 4d8b4008                       mov        r8, qword ptr [r8 + 8]
000000014239a08c 0fb64a01                       movzx      ecx, byte ptr [rdx + 1]
000000014239a090 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
000000014239a097 4839c8                         cmp        rax, rcx
000000014239a09a 0f8646010000                   jbe        0x14239a1e6
000000014239a0a0 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
000000014239a0a7 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014239a0ae 440fb68408b0000000             movzx      r8d, byte ptr [rax + rcx + 0xb0]
000000014239a0b7 0fb74205                       movzx      eax, word ptr [rdx + 5]
000000014239a0bb 0fb64a07                       movzx      ecx, byte ptr [rdx + 7]
000000014239a0bf c1e110                         shl        ecx, 0x10
000000014239a0c2 09c1                           or         ecx, eax
000000014239a0c4 48c1e120                       shl        rcx, 0x20
000000014239a0c8 8b5201                         mov        edx, dword ptr [rdx + 1]
000000014239a0cb 4809ca                         or         rdx, rcx
000000014239a0ce 31c0                           xor        eax, eax
000000014239a0d0 4585c0                         test       r8d, r8d
000000014239a0d3 480f44c2                       cmove      rax, rdx
000000014239a0d7 4501c0                         add        r8d, r8d
000000014239a0da eb70                           jmp        0x14239a14c
000000014239a0dc 4d8b5810                       mov        r11, qword ptr [r8 + 0x10]
000000014239a0e0 49833bff                       cmp        qword ptr [r11], -1
000000014239a0e4 7449                           je         0x14239a12f
000000014239a0e6 4d8b4808                       mov        r9, qword ptr [r8 + 8]
000000014239a0ea 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014239a0f1 4839c8                         cmp        rax, rcx
000000014239a0f4 0f86db000000                   jbe        0x14239a1d5
000000014239a0fa 4d8b5308                       mov        r10, qword ptr [r11 + 8]
000000014239a0fe 4d8b5b10                       mov        r11, qword ptr [r11 + 0x10]
000000014239a102 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014239a109 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014239a10d 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
000000014239a114 4531c0                         xor        r8d, r8d
000000014239a117 660f1f840000000000             nop        word ptr [rax + rax]
000000014239a120 4d39c3                         cmp        r11, r8
000000014239a123 743b                           je         0x14239a160
000000014239a125 43380402                       cmp        byte ptr [r10 + r8], al
000000014239a129 4d8d4001                       lea        r8, [r8 + 1]
000000014239a12d 75f1                           jne        0x14239a120
000000014239a12f 0fb74205                       movzx      eax, word ptr [rdx + 5]
000000014239a133 0fb64a07                       movzx      ecx, byte ptr [rdx + 7]
000000014239a137 c1e110                         shl        ecx, 0x10
000000014239a13a 09c1                           or         ecx, eax
000000014239a13c 48c1e120                       shl        rcx, 0x20
000000014239a140 8b4201                         mov        eax, dword ptr [rdx + 1]
000000014239a143 4809c8                         or         rax, rcx
000000014239a146 41b801000000                   mov        r8d, 1
000000014239a14c 48c1e008                       shl        rax, 8
000000014239a150 4c09c0                         or         rax, r8
000000014239a153 4883c428                       add        rsp, 0x28
000000014239a157 5b                             pop        rbx
000000014239a158 5d                             pop        rbp
000000014239a159 5f                             pop        rdi
000000014239a15a 5e                             pop        rsi
000000014239a15b 415e                           pop        r14
000000014239a15d 415f                           pop        r15
000000014239a15f c3                             ret        
000000014239a160 31c0                           xor        eax, eax
000000014239a162 31f6                           xor        esi, esi
000000014239a164 41b802000000                   mov        r8d, 2
000000014239a16a 660f1f440000                   nop        word ptr [rax + rax]
000000014239a170 4939f3                         cmp        r11, rsi
000000014239a173 74d7                           je         0x14239a14c
000000014239a175 41803c3204                     cmp        byte ptr [r10 + rsi], 4
000000014239a17a 488d7601                       lea        rsi, [rsi + 1]
000000014239a17e 75f0                           jne        0x14239a170
000000014239a180 4d8b91f81a0000                 mov        r10, qword ptr [r9 + 0x1af8]
000000014239a187 498b81001b0000                 mov        rax, qword ptr [r9 + 0x1b00]
000000014239a18e 48c1e006                       shl        rax, 6
000000014239a192 4c8d0c40                       lea        r9, [rax + rax*2]
000000014239a196 31c0                           xor        eax, eax
000000014239a198 0f1f840000000000               nop        dword ptr [rax + rax]
000000014239a1a0 4d85c9                         test       r9, r9
000000014239a1a3 74a7                           je         0x14239a14c
000000014239a1a5 4981c140ffffff                 add        r9, -0xc0
000000014239a1ac 41398ab0000000                 cmp        dword ptr [r10 + 0xb0], ecx
000000014239a1b3 4d8d92c0000000                 lea        r10, [r10 + 0xc0]
000000014239a1ba 75e4                           jne        0x14239a1a0
000000014239a1bc e96effffff                     jmp        0x14239a12f
000000014239a1c1 4c8d0508518f00                 lea        r8, [rip + 0x8f5108]
000000014239a1c8 4c89c9                         mov        rcx, r9
000000014239a1cb 4889c2                         mov        rdx, rax
000000014239a1ce e8505e3d00                     call       0x142770023
000000014239a1d3 0f0b                           ud2        
000000014239a1d5 4c8d0524b79400                 lea        r8, [rip + 0x94b724]
000000014239a1dc 4889c2                         mov        rdx, rax
000000014239a1df e83f5e3d00                     call       0x142770023
000000014239a1e4 0f0b                           ud2        
000000014239a1e6 4c8d052bb79400                 lea        r8, [rip + 0x94b72b]
000000014239a1ed 4889c2                         mov        rdx, rax
000000014239a1f0 e82e5e3d00                     call       0x142770023
000000014239a1f5 0f0b                           ud2        
