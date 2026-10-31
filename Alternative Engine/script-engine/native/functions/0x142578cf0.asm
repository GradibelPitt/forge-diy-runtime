0000000142578cf0 55                             push       rbp
0000000142578cf1 4157                           push       r15
0000000142578cf3 4156                           push       r14
0000000142578cf5 4155                           push       r13
0000000142578cf7 4154                           push       r12
0000000142578cf9 56                             push       rsi
0000000142578cfa 57                             push       rdi
0000000142578cfb 53                             push       rbx
0000000142578cfc 4881ec88000000                 sub        rsp, 0x88
0000000142578d03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142578d0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142578d13 4889cf                         mov        rdi, rcx
0000000142578d16 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000142578d1a 4c89ee                         mov        rsi, r13
0000000142578d1d 48c1e605                       shl        rsi, 5
0000000142578d21 4c89e8                         mov        rax, r13
0000000142578d24 48c1e83b                       shr        rax, 0x3b
0000000142578d28 0f95c0                         setne      al
0000000142578d2b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142578d35 4839ce                         cmp        rsi, rcx
0000000142578d38 0f97c1                         seta       cl
0000000142578d3b 08c1                           or         cl, al
0000000142578d3d 7410                           je         0x142578d4f
0000000142578d3f 4531ff                         xor        r15d, r15d
0000000142578d42 4c89f9                         mov        rcx, r15
0000000142578d45 4889f2                         mov        rdx, rsi
0000000142578d48 e87e6f1f00                     call       0x14276fccb
0000000142578d4d 0f0b                           ud2        
0000000142578d4f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142578d53 4885f6                         test       rsi, rsi
0000000142578d56 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142578d5a 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142578d5e 7422                           je         0x142578d82
0000000142578d60 e84b5fe8fd                     call       0x1403fecb0
0000000142578d65 41bf08000000                   mov        r15d, 8
0000000142578d6b ba08000000                     mov        edx, 8
0000000142578d70 4889f1                         mov        rcx, rsi
0000000142578d73 e8780f0cfe                     call       0x140639cf0
0000000142578d78 4885c0                         test       rax, rax
0000000142578d7b 74c5                           je         0x142578d42
0000000142578d7d 4989c6                         mov        r14, rax
0000000142578d80 eb09                           jmp        0x142578d8b
0000000142578d82 41be08000000                   mov        r14d, 8
0000000142578d88 4531ed                         xor        r13d, r13d
0000000142578d8b 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000142578d8f 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142578d93 4801de                         add        rsi, rbx
0000000142578d96 31c9                           xor        ecx, ecx
0000000142578d98 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000142578da2 4d89ef                         mov        r15, r13
0000000142578da5 eb46                           jmp        0x142578ded
0000000142578da7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142578db0 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142578dba 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142578dbe 498d4801                       lea        rcx, [r8 + 1]
0000000142578dc2 8b531c                         mov        edx, dword ptr [rbx + 0x1c]
0000000142578dc5 4883c320                       add        rbx, 0x20
0000000142578dc9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000142578dcd 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142578dd1 49c1e005                       shl        r8, 5
0000000142578dd5 4b890406                       mov        qword ptr [r14 + r8], rax
0000000142578dd9 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142578ddd 430f11440608                   movups     xmmword ptr [r14 + r8 + 8], xmm0
0000000142578de3 4789640618                     mov        dword ptr [r14 + r8 + 0x18], r12d
0000000142578de8 438954061c                     mov        dword ptr [r14 + r8 + 0x1c], edx
0000000142578ded 4983ef01                       sub        r15, 1
0000000142578df1 7256                           jb         0x142578e49
0000000142578df3 4839f3                         cmp        rbx, rsi
0000000142578df6 7451                           je         0x142578e49
0000000142578df8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142578dfc 4c39e9                         cmp        rcx, r13
0000000142578dff 7373                           jae        0x142578e74
0000000142578e01 448b6318                       mov        r12d, dword ptr [rbx + 0x18]
0000000142578e05 488b03                         mov        rax, qword ptr [rbx]
0000000142578e08 4889c1                         mov        rcx, rax
0000000142578e0b 4831f9                         xor        rcx, rdi
0000000142578e0e 4885c0                         test       rax, rax
0000000142578e11 b802000000                     mov        eax, 2
0000000142578e16 480f49c8                       cmovns     rcx, rax
0000000142578e1a 4889f8                         mov        rax, rdi
0000000142578e1d 4885c9                         test       rcx, rcx
0000000142578e20 7498                           je         0x142578dba
0000000142578e22 4883f901                       cmp        rcx, 1
0000000142578e26 7488                           je         0x142578db0
0000000142578e28 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142578e2c 4889da                         mov        rdx, rbx
0000000142578e2f e80c1b1c00                     call       0x14273a940
0000000142578e34 90                             nop        
0000000142578e35 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142578e39 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142578e3d 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142578e40 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142578e44 e971ffffff                     jmp        0x142578dba
0000000142578e49 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142578e4d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142578e51 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142578e55 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142578e59 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142578e5d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142578e60 4881c488000000                 add        rsp, 0x88
0000000142578e67 5b                             pop        rbx
0000000142578e68 5f                             pop        rdi
0000000142578e69 5e                             pop        rsi
0000000142578e6a 415c                           pop        r12
0000000142578e6c 415d                           pop        r13
0000000142578e6e 415e                           pop        r14
0000000142578e70 415f                           pop        r15
0000000142578e72 5d                             pop        rbp
0000000142578e73 c3                             ret        
0000000142578e74 4c8d0575f27700                 lea        r8, [rip + 0x77f275]
0000000142578e7b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142578e7f 4c89ea                         mov        rdx, r13
0000000142578e82 e89c711f00                     call       0x142770023
0000000142578e87 90                             nop        
0000000142578e88 0f0b                           ud2        
