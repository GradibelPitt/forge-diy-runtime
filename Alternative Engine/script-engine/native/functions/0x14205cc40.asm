000000014205cc40 55                             push       rbp
000000014205cc41 4157                           push       r15
000000014205cc43 4156                           push       r14
000000014205cc45 4155                           push       r13
000000014205cc47 4154                           push       r12
000000014205cc49 56                             push       rsi
000000014205cc4a 57                             push       rdi
000000014205cc4b 53                             push       rbx
000000014205cc4c 4883ec38                       sub        rsp, 0x38
000000014205cc50 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014205cc55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205cc5d 4889ce                         mov        rsi, rcx
000000014205cc60 498b38                         mov        rdi, qword ptr [r8]
000000014205cc63 31c9                           xor        ecx, ecx
000000014205cc65 ff12                           call       qword ptr [rdx]
000000014205cc67 4885c0                         test       rax, rax
000000014205cc6a 0f8413010000                   je         0x14205cd83
000000014205cc70 4989c5                         mov        r13, rax
000000014205cc73 488b00                         mov        rax, qword ptr [rax]
000000014205cc76 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205cc80 4839c8                         cmp        rax, rcx
000000014205cc83 0f83ec000000                   jae        0x14205cd75
000000014205cc89 488d4801                       lea        rcx, [rax + 1]
000000014205cc8d 49894d00                       mov        qword ptr [r13], rcx
000000014205cc91 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
000000014205cc95 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014205cc99 49c1e005                       shl        r8, 5
000000014205cc9d 4531c9                         xor        r9d, r9d
000000014205cca0 4d39c8                         cmp        r8, r9
000000014205cca3 744e                           je         0x14205ccf3
000000014205cca5 498d5120                       lea        rdx, [r9 + 0x20]
000000014205cca9 4a393c09                       cmp        qword ptr [rcx + r9], rdi
000000014205ccad 4989d1                         mov        r9, rdx
000000014205ccb0 75ee                           jne        0x14205cca0
000000014205ccb2 4c8b6411f8                     mov        r12, qword ptr [rcx + rdx - 8]
000000014205ccb7 4c89e7                         mov        rdi, r12
000000014205ccba 48c1e704                       shl        rdi, 4
000000014205ccbe 4c89e0                         mov        rax, r12
000000014205ccc1 48c1e83c                       shr        rax, 0x3c
000000014205ccc5 0f95c0                         setne      al
000000014205ccc8 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014205ccd2 4c39c7                         cmp        rdi, r8
000000014205ccd5 410f97c0                       seta       r8b
000000014205ccd9 4108c0                         or         r8b, al
000000014205ccdc 741e                           je         0x14205ccfc
000000014205ccde 4531ff                         xor        r15d, r15d
000000014205cce1 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014205cce5 4c89f9                         mov        rcx, r15
000000014205cce8 4889fa                         mov        rdx, rdi
000000014205cceb e8db2f7100                     call       0x14276fccb
000000014205ccf0 90                             nop        
000000014205ccf1 0f0b                           ud2        
000000014205ccf3 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014205ccfa eb47                           jmp        0x14205cd43
000000014205ccfc 4c8b7411f0                     mov        r14, qword ptr [rcx + rdx - 0x10]
000000014205cd01 4885ff                         test       rdi, rdi
000000014205cd04 7460                           je         0x14205cd66
000000014205cd06 e8a51f3afe                     call       0x1403fecb0
000000014205cd0b 41bf08000000                   mov        r15d, 8
000000014205cd11 ba08000000                     mov        edx, 8
000000014205cd16 4889f9                         mov        rcx, rdi
000000014205cd19 e8d2cf5dfe                     call       0x140639cf0
000000014205cd1e 4885c0                         test       rax, rax
000000014205cd21 74be                           je         0x14205cce1
000000014205cd23 4889c3                         mov        rbx, rax
000000014205cd26 4d89e7                         mov        r15, r12
000000014205cd29 4d85e4                         test       r12, r12
000000014205cd2c 740e                           je         0x14205cd3c
000000014205cd2e 4889d9                         mov        rcx, rbx
000000014205cd31 4c89f2                         mov        rdx, r14
000000014205cd34 4989f8                         mov        r8, rdi
000000014205cd37 e8d6c46e00                     call       0x142749212
000000014205cd3c 498b4500                       mov        rax, qword ptr [r13]
000000014205cd40 48ffc8                         dec        rax
000000014205cd43 49894500                       mov        qword ptr [r13], rax
000000014205cd47 4c893e                         mov        qword ptr [rsi], r15
000000014205cd4a 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014205cd4e 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014205cd52 4889f0                         mov        rax, rsi
000000014205cd55 4883c438                       add        rsp, 0x38
000000014205cd59 5b                             pop        rbx
000000014205cd5a 5f                             pop        rdi
000000014205cd5b 5e                             pop        rsi
000000014205cd5c 415c                           pop        r12
000000014205cd5e 415d                           pop        r13
000000014205cd60 415e                           pop        r14
000000014205cd62 415f                           pop        r15
000000014205cd64 5d                             pop        rbp
000000014205cd65 c3                             ret        
000000014205cd66 bb08000000                     mov        ebx, 8
000000014205cd6b 4531ff                         xor        r15d, r15d
000000014205cd6e 4d85e4                         test       r12, r12
000000014205cd71 75bb                           jne        0x14205cd2e
000000014205cd73 ebc7                           jmp        0x14205cd3c
000000014205cd75 488d0d2c53c600                 lea        rcx, [rip + 0xc6532c]
000000014205cd7c e87f317100                     call       0x14276ff00
000000014205cd81 0f0b                           ud2        
000000014205cd83 488d0dc64ac600                 lea        rcx, [rip + 0xc64ac6]
000000014205cd8a e8a1247100                     call       0x14276f230
000000014205cd8f 0f0b                           ud2        
