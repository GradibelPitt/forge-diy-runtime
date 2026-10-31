00000001424e5990 55                             push       rbp
00000001424e5991 4157                           push       r15
00000001424e5993 4156                           push       r14
00000001424e5995 4155                           push       r13
00000001424e5997 4154                           push       r12
00000001424e5999 56                             push       rsi
00000001424e599a 57                             push       rdi
00000001424e599b 53                             push       rbx
00000001424e599c 4883ec48                       sub        rsp, 0x48
00000001424e59a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e59a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e59ad 4889ce                         mov        rsi, rcx
00000001424e59b0 488b02                         mov        rax, qword ptr [rdx]
00000001424e59b3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e59b7 4c39f0                         cmp        rax, r14
00000001424e59ba 0f8401010000                   je         0x1424e5ac1
00000001424e59c0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001424e59c4 eb17                           jmp        0x1424e59dd
00000001424e59c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e59d0 4883c014                       add        rax, 0x14
00000001424e59d4 4c39f0                         cmp        rax, r14
00000001424e59d7 0f84e4000000                   je         0x1424e5ac1
00000001424e59dd 803801                         cmp        byte ptr [rax], 1
00000001424e59e0 75ee                           jne        0x1424e59d0
00000001424e59e2 8b4804                         mov        ecx, dword ptr [rax + 4]
00000001424e59e5 413b0f                         cmp        ecx, dword ptr [r15]
00000001424e59e8 75e6                           jne        0x1424e59d0
00000001424e59ea 83780c00                       cmp        dword ptr [rax + 0xc], 0
00000001424e59ee 7ee0                           jle        0x1424e59d0
00000001424e59f0 4c8d6014                       lea        r12, [rax + 0x14]
00000001424e59f4 4c8922                         mov        qword ptr [rdx], r12
00000001424e59f7 8b7808                         mov        edi, dword ptr [rax + 8]
00000001424e59fa e8b192f1fd                     call       0x1403fecb0
00000001424e59ff b910000000                     mov        ecx, 0x10
00000001424e5a04 ba04000000                     mov        edx, 4
00000001424e5a09 e8e24215fe                     call       0x140639cf0
00000001424e5a0e 4885c0                         test       rax, rax
00000001424e5a11 0f84d5000000                   je         0x1424e5aec
00000001424e5a17 8938                           mov        dword ptr [rax], edi
00000001424e5a19 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e5a21 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e5a25 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e5a2d 4d39f4                         cmp        r12, r14
00000001424e5a30 7476                           je         0x1424e5aa8
00000001424e5a32 bf01000000                     mov        edi, 1
00000001424e5a37 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e5a3b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e5a40 41803c2401                     cmp        byte ptr [r12], 1
00000001424e5a45 7512                           jne        0x1424e5a59
00000001424e5a47 418b4c2404                     mov        ecx, dword ptr [r12 + 4]
00000001424e5a4c 413b0f                         cmp        ecx, dword ptr [r15]
00000001424e5a4f 7508                           jne        0x1424e5a59
00000001424e5a51 41837c240c00                   cmp        dword ptr [r12 + 0xc], 0
00000001424e5a57 7f0b                           jg         0x1424e5a64
00000001424e5a59 4983c414                       add        r12, 0x14
00000001424e5a5d 4d39f4                         cmp        r12, r14
00000001424e5a60 75de                           jne        0x1424e5a40
00000001424e5a62 eb44                           jmp        0x1424e5aa8
00000001424e5a64 458b6c2408                     mov        r13d, dword ptr [r12 + 8]
00000001424e5a69 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e5a6d 7525                           jne        0x1424e5a94
00000001424e5a6f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e5a78 41b801000000                   mov        r8d, 1
00000001424e5a7e 41b904000000                   mov        r9d, 4
00000001424e5a84 4889d9                         mov        rcx, rbx
00000001424e5a87 4889fa                         mov        rdx, rdi
00000001424e5a8a e871b12600                     call       0x142750c00
00000001424e5a8f 90                             nop        
00000001424e5a90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e5a94 4983c414                       add        r12, 0x14
00000001424e5a98 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e5a9c 48ffc7                         inc        rdi
00000001424e5a9f 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e5aa3 4d39f4                         cmp        r12, r14
00000001424e5aa6 7598                           jne        0x1424e5a40
00000001424e5aa8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e5aac 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e5ab0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e5ab4 488906                         mov        qword ptr [rsi], rax
00000001424e5ab7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e5abb 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e5abf eb17                           jmp        0x1424e5ad8
00000001424e5ac1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e5ac8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e5ad0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e5ad8 4889f0                         mov        rax, rsi
00000001424e5adb 4883c448                       add        rsp, 0x48
00000001424e5adf 5b                             pop        rbx
00000001424e5ae0 5f                             pop        rdi
00000001424e5ae1 5e                             pop        rsi
00000001424e5ae2 415c                           pop        r12
00000001424e5ae4 415d                           pop        r13
00000001424e5ae6 415e                           pop        r14
00000001424e5ae8 415f                           pop        r15
00000001424e5aea 5d                             pop        rbp
00000001424e5aeb c3                             ret        
00000001424e5aec b904000000                     mov        ecx, 4
00000001424e5af1 ba10000000                     mov        edx, 0x10
00000001424e5af6 e8d0a12800                     call       0x14276fccb
00000001424e5afb 0f0b                           ud2        
