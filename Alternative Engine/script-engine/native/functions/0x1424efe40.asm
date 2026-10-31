00000001424efe40 55                             push       rbp
00000001424efe41 4157                           push       r15
00000001424efe43 4156                           push       r14
00000001424efe45 4155                           push       r13
00000001424efe47 4154                           push       r12
00000001424efe49 56                             push       rsi
00000001424efe4a 57                             push       rdi
00000001424efe4b 53                             push       rbx
00000001424efe4c 4883ec48                       sub        rsp, 0x48
00000001424efe50 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424efe55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424efe5d 4889ce                         mov        rsi, rcx
00000001424efe60 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424efe63 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424efe67 4d39e7                         cmp        r15, r12
00000001424efe6a 7459                           je         0x1424efec5
00000001424efe6c 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424efe70 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424efe77 418b3f                         mov        edi, dword ptr [r15]
00000001424efe7a 4839f8                         cmp        rax, rdi
00000001424efe7d 0f8686010000                   jbe        0x1424f0009
00000001424efe83 4983c704                       add        r15, 4
00000001424efe87 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424efe8e 4c8b04f9                       mov        r8, qword ptr [rcx + rdi*8]
00000001424efe92 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424efe96 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424efe9a 4531c9                         xor        r9d, r9d
00000001424efe9d 0f1f00                         nop        dword ptr [rax]
00000001424efea0 4d39c8                         cmp        r8, r9
00000001424efea3 741b                           je         0x1424efec0
00000001424efea5 42803c0902                     cmp        byte ptr [rcx + r9], 2
00000001424efeaa 4d8d4901                       lea        r9, [r9 + 1]
00000001424efeae 75f0                           jne        0x1424efea0
00000001424efeb0 eb2f                           jmp        0x1424efee1
00000001424efeb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424efec0 4d39e7                         cmp        r15, r12
00000001424efec3 75b2                           jne        0x1424efe77
00000001424efec5 48c70600000000                 mov        qword ptr [rsi], 0
00000001424efecc 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424efed4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424efedc e902010000                     jmp        0x1424effe3
00000001424efee1 4c893a                         mov        qword ptr [rdx], r15
00000001424efee4 e8c7edf0fd                     call       0x1403fecb0
00000001424efee9 b910000000                     mov        ecx, 0x10
00000001424efeee ba04000000                     mov        edx, 4
00000001424efef3 e8f89d14fe                     call       0x140639cf0
00000001424efef8 4885c0                         test       rax, rax
00000001424efefb 0f841c010000                   je         0x1424f001d
00000001424eff01 8938                           mov        dword ptr [rax], edi
00000001424eff03 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eff0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eff0f bf01000000                     mov        edi, 1
00000001424eff14 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424eff18 eb0d                           jmp        0x1424eff27
00000001424eff1a 660f1f440000                   nop        word ptr [rax + rax]
00000001424eff20 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424eff24 48ffc7                         inc        rdi
00000001424eff27 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eff2b 4d39e7                         cmp        r15, r12
00000001424eff2e 0f84a0000000                   je         0x1424effd4
00000001424eff34 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424eff3b 458b37                         mov        r14d, dword ptr [r15]
00000001424eff3e 4c39f2                         cmp        rdx, r14
00000001424eff41 0f86b0000000                   jbe        0x1424efff7
00000001424eff47 4983c704                       add        r15, 4
00000001424eff4b 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424eff52 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
00000001424eff56 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424eff5a 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424eff5e 4531c9                         xor        r9d, r9d
00000001424eff61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424eff70 4d39c8                         cmp        r8, r9
00000001424eff73 741b                           je         0x1424eff90
00000001424eff75 42803c0902                     cmp        byte ptr [rcx + r9], 2
00000001424eff7a 4d8d4901                       lea        r9, [r9 + 1]
00000001424eff7e 75f0                           jne        0x1424eff70
00000001424eff80 eb1e                           jmp        0x1424effa0
00000001424eff82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424eff90 4d39e7                         cmp        r15, r12
00000001424eff93 75a6                           jne        0x1424eff3b
00000001424eff95 eb3d                           jmp        0x1424effd4
00000001424eff97 660f1f840000000000             nop        word ptr [rax + rax]
00000001424effa0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424effa4 0f8576ffffff                   jne        0x1424eff20
00000001424effaa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424effb3 41b801000000                   mov        r8d, 1
00000001424effb9 41b904000000                   mov        r9d, 4
00000001424effbf 4889d9                         mov        rcx, rbx
00000001424effc2 4889fa                         mov        rdx, rdi
00000001424effc5 e8360c2600                     call       0x142750c00
00000001424effca 90                             nop        
00000001424effcb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424effcf e94cffffff                     jmp        0x1424eff20
00000001424effd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424effd8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424effdc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424effe0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424effe3 4889f0                         mov        rax, rsi
00000001424effe6 4883c448                       add        rsp, 0x48
00000001424effea 5b                             pop        rbx
00000001424effeb 5f                             pop        rdi
00000001424effec 5e                             pop        rsi
00000001424effed 415c                           pop        r12
00000001424effef 415d                           pop        r13
00000001424efff1 415e                           pop        r14
00000001424efff3 415f                           pop        r15
00000001424efff5 5d                             pop        rbp
00000001424efff6 c3                             ret        
00000001424efff7 4c8d0542f57900                 lea        r8, [rip + 0x79f542]
00000001424efffe 4c89f1                         mov        rcx, r14
00000001424f0001 e81d002800                     call       0x142770023
00000001424f0006 90                             nop        
00000001424f0007 0f0b                           ud2        
00000001424f0009 4c8d0530f57900                 lea        r8, [rip + 0x79f530]
00000001424f0010 4889f9                         mov        rcx, rdi
00000001424f0013 4889c2                         mov        rdx, rax
00000001424f0016 e808002800                     call       0x142770023
00000001424f001b 0f0b                           ud2        
00000001424f001d b904000000                     mov        ecx, 4
00000001424f0022 ba10000000                     mov        edx, 0x10
00000001424f0027 e89ffc2700                     call       0x14276fccb
00000001424f002c 0f0b                           ud2        
