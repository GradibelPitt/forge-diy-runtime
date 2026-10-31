0000000141b789b0 55                             push       rbp
0000000141b789b1 4157                           push       r15
0000000141b789b3 4156                           push       r14
0000000141b789b5 56                             push       rsi
0000000141b789b6 57                             push       rdi
0000000141b789b7 53                             push       rbx
0000000141b789b8 4883ec38                       sub        rsp, 0x38
0000000141b789bc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b789c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b789c9 4489cb                         mov        ebx, r9d
0000000141b789cc 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141b789d0 40b601                         mov        sil, 1
0000000141b789d3 4180b8c406000000               cmp        byte ptr [r8 + 0x6c4], 0
0000000141b789db 753b                           jne        0x141b78a18
0000000141b789dd 4180b8cd07000009               cmp        byte ptr [r8 + 0x7cd], 9
0000000141b789e5 752f                           jne        0x141b78a16
0000000141b789e7 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000141b789ee 4d8b88b0000000                 mov        r9, qword ptr [r8 + 0xb0]
0000000141b789f5 4531d2                         xor        r10d, r10d
0000000141b789f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b78a00 4d39d1                         cmp        r9, r10
0000000141b78a03 0f849e000000                   je         0x141b78aa7
0000000141b78a09 42803c1004                     cmp        byte ptr [rax + r10], 4
0000000141b78a0e 4d8d5201                       lea        r10, [r10 + 1]
0000000141b78a12 75ec                           jne        0x141b78a00
0000000141b78a14 eb02                           jmp        0x141b78a18
0000000141b78a16 31f6                           xor        esi, esi
0000000141b78a18 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b78a1f 89d0                           mov        eax, edx
0000000141b78a21 4939c1                         cmp        r9, rax
0000000141b78a24 0f86a3000000                   jbe        0x141b78acd
0000000141b78a2a 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141b78a31 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141b78a35 4c3b80b8000000                 cmp        r8, qword ptr [rax + 0xb8]
0000000141b78a3c 741a                           je         0x141b78a58
0000000141b78a3e c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141b78a42 4989ce                         mov        r14, rcx
0000000141b78a45 4189d7                         mov        r15d, edx
0000000141b78a48 e883230000                     call       0x141b7add0
0000000141b78a4d 90                             nop        
0000000141b78a4e 31ff                           xor        edi, edi
0000000141b78a50 4489fa                         mov        edx, r15d
0000000141b78a53 4c89f1                         mov        rcx, r14
0000000141b78a56 eb03                           jmp        0x141b78a5b
0000000141b78a58 40b701                         mov        dil, 1
0000000141b78a5b 40887dff                       mov        byte ptr [rbp - 1], dil
0000000141b78a5f e89cb62400                     call       0x141dc4100
0000000141b78a64 90                             nop        
0000000141b78a65 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000141b78a69 8898a0000000                   mov        byte ptr [rax + 0xa0], bl
0000000141b78a6f 8888a3000000                   mov        byte ptr [rax + 0xa3], cl
0000000141b78a75 4084f6                         test       sil, sil
0000000141b78a78 7407                           je         0x141b78a81
0000000141b78a7a c6800901000001                 mov        byte ptr [rax + 0x109], 1
0000000141b78a81 4084ff                         test       dil, dil
0000000141b78a84 7414                           je         0x141b78a9a
0000000141b78a86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b78a8a f048ff08                       lock dec   qword ptr [rax]
0000000141b78a8e 750a                           jne        0x141b78a9a
0000000141b78a90 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b78a94 e8c783f0ff                     call       0x141a80e60
0000000141b78a99 90                             nop        
0000000141b78a9a 4883c438                       add        rsp, 0x38
0000000141b78a9e 5b                             pop        rbx
0000000141b78a9f 5f                             pop        rdi
0000000141b78aa0 5e                             pop        rsi
0000000141b78aa1 415e                           pop        r14
0000000141b78aa3 415f                           pop        r15
0000000141b78aa5 5d                             pop        rbp
0000000141b78aa6 c3                             ret        
0000000141b78aa7 4531d2                         xor        r10d, r10d
0000000141b78aaa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b78ab0 4d39d1                         cmp        r9, r10
0000000141b78ab3 400f95c6                       setne      sil
0000000141b78ab7 0f845bffffff                   je         0x141b78a18
0000000141b78abd 42803c1008                     cmp        byte ptr [rax + r10], 8
0000000141b78ac2 4d8d5201                       lea        r10, [r10 + 1]
0000000141b78ac6 75e8                           jne        0x141b78ab0
0000000141b78ac8 e94bffffff                     jmp        0x141b78a18
0000000141b78acd c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141b78ad1 4c8d05f8671101                 lea        r8, [rip + 0x11167f8]
0000000141b78ad8 4889c1                         mov        rcx, rax
0000000141b78adb 4c89ca                         mov        rdx, r9
0000000141b78ade e84075bf00                     call       0x142770023
0000000141b78ae3 90                             nop        
0000000141b78ae4 0f0b                           ud2        
