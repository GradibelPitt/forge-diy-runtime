0000000140c9db50 55                             push       rbp
0000000140c9db51 4156                           push       r14
0000000140c9db53 56                             push       rsi
0000000140c9db54 57                             push       rdi
0000000140c9db55 53                             push       rbx
0000000140c9db56 4883ec60                       sub        rsp, 0x60
0000000140c9db5a 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9db5f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c9db67 4889ce                         mov        rsi, rcx
0000000140c9db6a 488b02                         mov        rax, qword ptr [rdx]
0000000140c9db6d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c9db71 4889cf                         mov        rdi, rcx
0000000140c9db74 4829c7                         sub        rdi, rax
0000000140c9db77 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140c9db81 4c39c7                         cmp        rdi, r8
0000000140c9db84 760f                           jbe        0x140c9db95
0000000140c9db86 31db                           xor        ebx, ebx
0000000140c9db88 4889d9                         mov        rcx, rbx
0000000140c9db8b 4889fa                         mov        rdx, rdi
0000000140c9db8e e83821ad01                     call       0x14276fccb
0000000140c9db93 0f0b                           ud2        
0000000140c9db95 4839c1                         cmp        rcx, rax
0000000140c9db98 7428                           je         0x140c9dbc2
0000000140c9db9a 4989d6                         mov        r14, rdx
0000000140c9db9d e80e1176ff                     call       0x1403fecb0
0000000140c9dba2 bb04000000                     mov        ebx, 4
0000000140c9dba7 ba04000000                     mov        edx, 4
0000000140c9dbac 4889f9                         mov        rcx, rdi
0000000140c9dbaf e83cc199ff                     call       0x140639cf0
0000000140c9dbb4 4885c0                         test       rax, rax
0000000140c9dbb7 74cf                           je         0x140c9db88
0000000140c9dbb9 48c1ef02                       shr        rdi, 2
0000000140c9dbbd 4c89f2                         mov        rdx, r14
0000000140c9dbc0 eb07                           jmp        0x140c9dbc9
0000000140c9dbc2 b804000000                     mov        eax, 4
0000000140c9dbc7 31ff                           xor        edi, edi
0000000140c9dbc9 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c9dbcd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9dbd1 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140c9dbd5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9dbdd 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c9dbe1 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c9dbe5 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140c9dbed 488d45c8                       lea        rax, [rbp - 0x38]
0000000140c9dbf1 4889d1                         mov        rcx, rdx
0000000140c9dbf4 4889c2                         mov        rdx, rax
0000000140c9dbf7 e834e4c8ff                     call       0x14092c030
0000000140c9dbfc 90                             nop        
0000000140c9dbfd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9dc01 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9dc05 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c9dc09 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9dc0c 4889f0                         mov        rax, rsi
0000000140c9dc0f 4883c460                       add        rsp, 0x60
0000000140c9dc13 5b                             pop        rbx
0000000140c9dc14 5f                             pop        rdi
0000000140c9dc15 5e                             pop        rsi
0000000140c9dc16 415e                           pop        r14
0000000140c9dc18 5d                             pop        rbp
0000000140c9dc19 c3                             ret        
