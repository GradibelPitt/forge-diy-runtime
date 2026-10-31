0000000140d03900 55                             push       rbp
0000000140d03901 4157                           push       r15
0000000140d03903 4156                           push       r14
0000000140d03905 4154                           push       r12
0000000140d03907 56                             push       rsi
0000000140d03908 57                             push       rdi
0000000140d03909 53                             push       rbx
0000000140d0390a 4883ec40                       sub        rsp, 0x40
0000000140d0390e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140d03913 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d0391b 4889d6                         mov        rsi, rdx
0000000140d0391e 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140d03922 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d03926 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d0392a 4c39f3                         cmp        rbx, r14
0000000140d0392d 7440                           je         0x140d0396f
0000000140d0392f 4d8b38                         mov        r15, qword ptr [r8]
0000000140d03932 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000140d03936 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140d0393a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d03940 448b03                         mov        r8d, dword ptr [rbx]
0000000140d03943 498b0f                         mov        rcx, qword ptr [r15]
0000000140d03946 458b4c2418                     mov        r9d, dword ptr [r12 + 0x18]
0000000140d0394b 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140d03953 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140d03957 4889fa                         mov        rdx, rdi
0000000140d0395a e8d10af600                     call       0x141c64430
0000000140d0395f 90                             nop        
0000000140d03960 4883c304                       add        rbx, 4
0000000140d03964 0fb6c0                         movzx      eax, al
0000000140d03967 4801c6                         add        rsi, rax
0000000140d0396a 4c39f3                         cmp        rbx, r14
0000000140d0396d 75d1                           jne        0x140d03940
0000000140d0396f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d03973 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d03977 4885d2                         test       rdx, rdx
0000000140d0397a 7412                           je         0x140d0398e
0000000140d0397c 488b08                         mov        rcx, qword ptr [rax]
0000000140d0397f 48c1e202                       shl        rdx, 2
0000000140d03983 41b804000000                   mov        r8d, 4
0000000140d03989 e8726393ff                     call       0x140639d00
0000000140d0398e 4889f0                         mov        rax, rsi
0000000140d03991 4883c440                       add        rsp, 0x40
0000000140d03995 5b                             pop        rbx
0000000140d03996 5f                             pop        rdi
0000000140d03997 5e                             pop        rsi
0000000140d03998 415c                           pop        r12
0000000140d0399a 415e                           pop        r14
0000000140d0399c 415f                           pop        r15
0000000140d0399e 5d                             pop        rbp
0000000140d0399f c3                             ret        
