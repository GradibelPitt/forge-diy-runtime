00000001405a1fb0 4157                           push       r15
00000001405a1fb2 4156                           push       r14
00000001405a1fb4 4154                           push       r12
00000001405a1fb6 56                             push       rsi
00000001405a1fb7 57                             push       rdi
00000001405a1fb8 55                             push       rbp
00000001405a1fb9 53                             push       rbx
00000001405a1fba 4883ec20                       sub        rsp, 0x20
00000001405a1fbe 4c8b01                         mov        r8, qword ptr [rcx]
00000001405a1fc1 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001405a1fc5 4d39c8                         cmp        r8, r9
00000001405a1fc8 0f841b010000                   je         0x1405a20e9
00000001405a1fce 4c8b12                         mov        r10, qword ptr [rdx]
00000001405a1fd1 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001405a1fd5 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001405a1fdc eb0b                           jmp        0x1405a1fe9
00000001405a1fde 6690                           nop        
00000001405a1fe0 4d39c8                         cmp        r8, r9
00000001405a1fe3 0f84f9000000                   je         0x1405a20e2
00000001405a1fe9 418b10                         mov        edx, dword ptr [r8]
00000001405a1fec 4983c004                       add        r8, 4
00000001405a1ff0 4839d0                         cmp        rax, rdx
00000001405a1ff3 0f8601010000                   jbe        0x1405a20fa
00000001405a1ff9 498bb2981a0000                 mov        rsi, qword ptr [r10 + 0x1a98]
00000001405a2000 488b34d6                       mov        rsi, qword ptr [rsi + rdx*8]
00000001405a2004 80be1a01000006                 cmp        byte ptr [rsi + 0x11a], 6
00000001405a200b 75d3                           jne        0x1405a1fe0
00000001405a200d 0fb69e1b010000                 movzx      ebx, byte ptr [rsi + 0x11b]
00000001405a2014 413a1b                         cmp        bl, byte ptr [r11]
00000001405a2017 75c7                           jne        0x1405a1fe0
00000001405a2019 498bba581d0000                 mov        rdi, qword ptr [r10 + 0x1d58]
00000001405a2020 4885ff                         test       rdi, rdi
00000001405a2023 74bb                           je         0x1405a1fe0
00000001405a2025 498b9a601d0000                 mov        rbx, qword ptr [r10 + 0x1d60]
00000001405a202c 440fb7bfa6030000               movzx      r15d, word ptr [rdi + 0x3a6]
00000001405a2034 4589fc                         mov        r12d, r15d
00000001405a2037 41c1e402                       shl        r12d, 2
00000001405a203b 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001405a2042 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405a2050 4d85e4                         test       r12, r12
00000001405a2053 743b                           je         0x1405a2090
00000001405a2055 423b94b77c030000               cmp        edx, dword ptr [rdi + r14*4 + 0x37c]
00000001405a205d 400f97c5                       seta       bpl
00000001405a2061 4080dd00                       sbb        bpl, 0
00000001405a2065 49ffc6                         inc        r14
00000001405a2068 4983c4fc                       add        r12, -4
00000001405a206c 4080fd01                       cmp        bpl, 1
00000001405a2070 74de                           je         0x1405a2050
00000001405a2072 400fb6ed                       movzx      ebp, bpl
00000001405a2076 85ed                           test       ebp, ebp
00000001405a2078 742d                           je         0x1405a20a7
00000001405a207a 4883eb01                       sub        rbx, 1
00000001405a207e 731d                           jae        0x1405a209d
00000001405a2080 e95bffffff                     jmp        0x1405a1fe0
00000001405a2085 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405a2090 4d89fe                         mov        r14, r15
00000001405a2093 4883eb01                       sub        rbx, 1
00000001405a2097 0f8243ffffff                   jb         0x1405a1fe0
00000001405a209d 4a8bbcf7a8030000               mov        rdi, qword ptr [rdi + r14*8 + 0x3a8]
00000001405a20a5 eb85                           jmp        0x1405a202c
00000001405a20a7 488bb6b8000000                 mov        rsi, qword ptr [rsi + 0xb8]
00000001405a20ae 48837e2006                     cmp        qword ptr [rsi + 0x20], 6
00000001405a20b3 0f8227ffffff                   jb         0x1405a1fe0
00000001405a20b9 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001405a20bd 8b3d45ff1f02                   mov        edi, dword ptr [rip + 0x21fff45]
00000001405a20c3 333e                           xor        edi, dword ptr [rsi]
00000001405a20c5 0fb71d40ff1f02                 movzx      ebx, word ptr [rip + 0x21fff40]
00000001405a20cc 66335e04                       xor        bx, word ptr [rsi + 4]
00000001405a20d0 0fb7f3                         movzx      esi, bx
00000001405a20d3 09fe                           or         esi, edi
00000001405a20d5 0f8505ffffff                   jne        0x1405a1fe0
00000001405a20db b801000000                     mov        eax, 1
00000001405a20e0 eb02                           jmp        0x1405a20e4
00000001405a20e2 31c0                           xor        eax, eax
00000001405a20e4 4c8901                         mov        qword ptr [rcx], r8
00000001405a20e7 eb02                           jmp        0x1405a20eb
00000001405a20e9 31c0                           xor        eax, eax
00000001405a20eb 4883c420                       add        rsp, 0x20
00000001405a20ef 5b                             pop        rbx
00000001405a20f0 5d                             pop        rbp
00000001405a20f1 5f                             pop        rdi
00000001405a20f2 5e                             pop        rsi
00000001405a20f3 415c                           pop        r12
00000001405a20f5 415e                           pop        r14
00000001405a20f7 415f                           pop        r15
00000001405a20f9 c3                             ret        
00000001405a20fa 4c8901                         mov        qword ptr [rcx], r8
00000001405a20fd 4c8d05c4fd1f02                 lea        r8, [rip + 0x21ffdc4]
00000001405a2104 4889d1                         mov        rcx, rdx
00000001405a2107 4889c2                         mov        rdx, rax
00000001405a210a e814df1c02                     call       0x142770023
00000001405a210f 0f0b                           ud2        
