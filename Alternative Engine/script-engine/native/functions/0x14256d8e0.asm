000000014256d8e0 4157                           push       r15
000000014256d8e2 4156                           push       r14
000000014256d8e4 4155                           push       r13
000000014256d8e6 4154                           push       r12
000000014256d8e8 56                             push       rsi
000000014256d8e9 57                             push       rdi
000000014256d8ea 55                             push       rbp
000000014256d8eb 53                             push       rbx
000000014256d8ec 4883ec28                       sub        rsp, 0x28
000000014256d8f0 4c8b7220                       mov        r14, qword ptr [rdx + 0x20]
000000014256d8f4 4c8b7a28                       mov        r15, qword ptr [rdx + 0x28]
000000014256d8f8 4c89fb                         mov        rbx, r15
000000014256d8fb 4c29f3                         sub        rbx, r14
000000014256d8fe 488d34dd00000000               lea        rsi, [rbx*8]
000000014256d906 4889d8                         mov        rax, rbx
000000014256d909 48c1e83d                       shr        rax, 0x3d
000000014256d90d 0f95c0                         setne      al
000000014256d910 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014256d91a 4c39c6                         cmp        rsi, r8
000000014256d91d 410f97c0                       seta       r8b
000000014256d921 4108c0                         or         r8b, al
000000014256d924 740f                           je         0x14256d935
000000014256d926 31ff                           xor        edi, edi
000000014256d928 4889f9                         mov        rcx, rdi
000000014256d92b 4889f2                         mov        rdx, rsi
000000014256d92e e898232000                     call       0x14276fccb
000000014256d933 0f0b                           ud2        
000000014256d935 4885f6                         test       rsi, rsi
000000014256d938 7435                           je         0x14256d96f
000000014256d93a 4989d4                         mov        r12, rdx
000000014256d93d 4989cd                         mov        r13, rcx
000000014256d940 e86b13e9fd                     call       0x1403fecb0
000000014256d945 bf04000000                     mov        edi, 4
000000014256d94a ba04000000                     mov        edx, 4
000000014256d94f 4889f1                         mov        rcx, rsi
000000014256d952 e899c30cfe                     call       0x140639cf0
000000014256d957 4885c0                         test       rax, rax
000000014256d95a 74cc                           je         0x14256d928
000000014256d95c 4989d8                         mov        r8, rbx
000000014256d95f 4c89e9                         mov        rcx, r13
000000014256d962 4c89e2                         mov        rdx, r12
000000014256d965 4d39f7                         cmp        r15, r14
000000014256d968 7516                           jne        0x14256d980
000000014256d96a e99b000000                     jmp        0x14256da0a
000000014256d96f b804000000                     mov        eax, 4
000000014256d974 4531c0                         xor        r8d, r8d
000000014256d977 4d39f7                         cmp        r15, r14
000000014256d97a 0f848a000000                   je         0x14256da0a
000000014256d980 4c8b0a                         mov        r9, qword ptr [rdx]
000000014256d983 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014256d987 4d8d5601                       lea        r10, [r14 + 1]
000000014256d98b 4d39d7                         cmp        r15, r10
000000014256d98e 7505                           jne        0x14256d995
000000014256d990 4531d2                         xor        r10d, r10d
000000014256d993 eb60                           jmp        0x14256d9f5
000000014256d995 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
000000014256d99f 4921db                         and        r11, rbx
000000014256d9a2 4a8d34f2                       lea        rsi, [rdx + r14*8]
000000014256d9a6 4883c608                       add        rsi, 8
000000014256d9aa 4b8d3cb1                       lea        rdi, [r9 + r14*4]
000000014256d9ae 4883c704                       add        rdi, 4
000000014256d9b2 4531d2                         xor        r10d, r10d
000000014256d9b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256d9c0 428b6c97fc                     mov        ebp, dword ptr [rdi + r10*4 - 4]
000000014256d9c5 460fb67cd6f8                   movzx      r15d, byte ptr [rsi + r10*8 - 8]
000000014256d9cb 42892cd0                       mov        dword ptr [rax + r10*8], ebp
000000014256d9cf 46887cd004                     mov        byte ptr [rax + r10*8 + 4], r15b
000000014256d9d4 428b2c97                       mov        ebp, dword ptr [rdi + r10*4]
000000014256d9d8 460fb63cd6                     movzx      r15d, byte ptr [rsi + r10*8]
000000014256d9dd 42896cd008                     mov        dword ptr [rax + r10*8 + 8], ebp
000000014256d9e2 46887cd00c                     mov        byte ptr [rax + r10*8 + 0xc], r15b
000000014256d9e7 4983c202                       add        r10, 2
000000014256d9eb 4d39d3                         cmp        r11, r10
000000014256d9ee 75d0                           jne        0x14256d9c0
000000014256d9f0 f6c301                         test       bl, 1
000000014256d9f3 7415                           je         0x14256da0a
000000014256d9f5 4d01d6                         add        r14, r10
000000014256d9f8 478b0cb1                       mov        r9d, dword ptr [r9 + r14*4]
000000014256d9fc 420fb614f2                     movzx      edx, byte ptr [rdx + r14*8]
000000014256da01 46890cd0                       mov        dword ptr [rax + r10*8], r9d
000000014256da05 428854d004                     mov        byte ptr [rax + r10*8 + 4], dl
000000014256da0a 4c8901                         mov        qword ptr [rcx], r8
000000014256da0d 48894108                       mov        qword ptr [rcx + 8], rax
000000014256da11 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256da15 4889c8                         mov        rax, rcx
000000014256da18 4883c428                       add        rsp, 0x28
000000014256da1c 5b                             pop        rbx
000000014256da1d 5d                             pop        rbp
000000014256da1e 5f                             pop        rdi
000000014256da1f 5e                             pop        rsi
000000014256da20 415c                           pop        r12
000000014256da22 415d                           pop        r13
000000014256da24 415e                           pop        r14
000000014256da26 415f                           pop        r15
000000014256da28 c3                             ret        
