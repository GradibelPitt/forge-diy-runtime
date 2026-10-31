0000000142567bd0 55                             push       rbp
0000000142567bd1 4157                           push       r15
0000000142567bd3 4156                           push       r14
0000000142567bd5 4155                           push       r13
0000000142567bd7 4154                           push       r12
0000000142567bd9 56                             push       rsi
0000000142567bda 57                             push       rdi
0000000142567bdb 53                             push       rbx
0000000142567bdc 4883ec68                       sub        rsp, 0x68
0000000142567be0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142567be5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142567bed 4889ce                         mov        rsi, rcx
0000000142567bf0 4d89c4                         mov        r12, r8
0000000142567bf3 4929d4                         sub        r12, rdx
0000000142567bf6 4e8d34a500000000               lea        r14, [r12*4]
0000000142567bfe 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
0000000142567c08 4939c4                         cmp        r12, rax
0000000142567c0b 0f97c0                         seta       al
0000000142567c0e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142567c18 4939ce                         cmp        r14, rcx
0000000142567c1b 0f97c1                         seta       cl
0000000142567c1e 08c1                           or         cl, al
0000000142567c20 7410                           je         0x142567c32
0000000142567c22 4531ff                         xor        r15d, r15d
0000000142567c25 4c89f9                         mov        rcx, r15
0000000142567c28 4c89f2                         mov        rdx, r14
0000000142567c2b e89b802000                     call       0x14276fccb
0000000142567c30 0f0b                           ud2        
0000000142567c32 4889d7                         mov        rdi, rdx
0000000142567c35 49c1ec03                       shr        r12, 3
0000000142567c39 4d85f6                         test       r14, r14
0000000142567c3c 0f8494000000                   je         0x142567cd6
0000000142567c42 4d89c5                         mov        r13, r8
0000000142567c45 e86670e9fd                     call       0x1403fecb0
0000000142567c4a 41bf08000000                   mov        r15d, 8
0000000142567c50 ba08000000                     mov        edx, 8
0000000142567c55 4c89f1                         mov        rcx, r14
0000000142567c58 e893200dfe                     call       0x140639cf0
0000000142567c5d 4885c0                         test       rax, rax
0000000142567c60 74c3                           je         0x142567c25
0000000142567c62 4889c3                         mov        rbx, rax
0000000142567c65 4c89e0                         mov        rax, r12
0000000142567c68 4d89e8                         mov        r8, r13
0000000142567c6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142567c6f 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142567c73 4c39c7                         cmp        rdi, r8
0000000142567c76 7472                           je         0x142567cea
0000000142567c78 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000142567c7c 31c0                           xor        eax, eax
0000000142567c7e 6690                           nop        
0000000142567c80 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142567c84 488b14c7                       mov        rdx, qword ptr [rdi + rax*8]
0000000142567c88 4883c210                       add        rdx, 0x10
0000000142567c8c 4c89f1                         mov        rcx, r14
0000000142567c8f e8ac2c1d00                     call       0x14273a940
0000000142567c94 90                             nop        
0000000142567c95 c645c006                       mov        byte ptr [rbp - 0x40], 6
0000000142567c99 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142567c9d 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000142567ca1 0fb645c0                       movzx      eax, byte ptr [rbp - 0x40]
0000000142567ca5 8803                           mov        byte ptr [rbx], al
0000000142567ca7 488b45c1                       mov        rax, qword ptr [rbp - 0x3f]
0000000142567cab 48894301                       mov        qword ptr [rbx + 1], rax
0000000142567caf 8b45c9                         mov        eax, dword ptr [rbp - 0x37]
0000000142567cb2 894309                         mov        dword ptr [rbx + 9], eax
0000000142567cb5 0fb745cd                       movzx      eax, word ptr [rbp - 0x33]
0000000142567cb9 6689430d                       mov        word ptr [rbx + 0xd], ax
0000000142567cbd 0fb645cf                       movzx      eax, byte ptr [rbp - 0x31]
0000000142567cc1 88430f                         mov        byte ptr [rbx + 0xf], al
0000000142567cc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142567cc8 48ffc0                         inc        rax
0000000142567ccb 4883c320                       add        rbx, 0x20
0000000142567ccf 4939c4                         cmp        r12, rax
0000000142567cd2 75ac                           jne        0x142567c80
0000000142567cd4 eb17                           jmp        0x142567ced
0000000142567cd6 bb08000000                     mov        ebx, 8
0000000142567cdb 31c0                           xor        eax, eax
0000000142567cdd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142567ce1 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142567ce5 4c39c7                         cmp        rdi, r8
0000000142567ce8 758e                           jne        0x142567c78
0000000142567cea 4531e4                         xor        r12d, r12d
0000000142567ced 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142567cf1 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000142567cf5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142567cf9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142567cfc 4889f0                         mov        rax, rsi
0000000142567cff 4883c468                       add        rsp, 0x68
0000000142567d03 5b                             pop        rbx
0000000142567d04 5f                             pop        rdi
0000000142567d05 5e                             pop        rsi
0000000142567d06 415c                           pop        r12
0000000142567d08 415d                           pop        r13
0000000142567d0a 415e                           pop        r14
0000000142567d0c 415f                           pop        r15
0000000142567d0e 5d                             pop        rbp
0000000142567d0f c3                             ret        
