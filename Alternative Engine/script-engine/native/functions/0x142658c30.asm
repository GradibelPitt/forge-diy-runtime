0000000142658c30 55                             push       rbp
0000000142658c31 4157                           push       r15
0000000142658c33 4156                           push       r14
0000000142658c35 4155                           push       r13
0000000142658c37 4154                           push       r12
0000000142658c39 56                             push       rsi
0000000142658c3a 57                             push       rdi
0000000142658c3b 53                             push       rbx
0000000142658c3c 4883ec38                       sub        rsp, 0x38
0000000142658c40 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142658c45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142658c4d 4889d6                         mov        rsi, rdx
0000000142658c50 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142658c54 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142658c58 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142658c5c 4d39fe                         cmp        r14, r15
0000000142658c5f 7461                           je         0x142658cc2
0000000142658c61 498b38                         mov        rdi, qword ptr [r8]
0000000142658c64 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000142658c68 4d8b6018                       mov        r12, qword ptr [r8 + 0x18]
0000000142658c6c 4d8b6810                       mov        r13, qword ptr [r8 + 0x10]
0000000142658c70 eb1f                           jmp        0x142658c91
0000000142658c72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142658c80 b801000000                     mov        eax, 1
0000000142658c85 4801c6                         add        rsi, rax
0000000142658c88 4983c608                       add        r14, 8
0000000142658c8c 4d39fe                         cmp        r14, r15
0000000142658c8f 7431                           je         0x142658cc2
0000000142658c91 48833fff                       cmp        qword ptr [rdi], -1
0000000142658c95 74e9                           je         0x142658c80
0000000142658c97 4d8b06                         mov        r8, qword ptr [r14]
0000000142658c9a 458b4d00                       mov        r9d, dword ptr [r13]
0000000142658c9e 410fb60424                     movzx      eax, byte ptr [r12]
0000000142658ca3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142658ca7 4889d9                         mov        rcx, rbx
0000000142658caa 4889fa                         mov        rdx, rdi
0000000142658cad e80eba60ff                     call       0x141c646c0
0000000142658cb2 90                             nop        
0000000142658cb3 0fb6c0                         movzx      eax, al
0000000142658cb6 4801c6                         add        rsi, rax
0000000142658cb9 4983c608                       add        r14, 8
0000000142658cbd 4d39fe                         cmp        r14, r15
0000000142658cc0 75cf                           jne        0x142658c91
0000000142658cc2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142658cc6 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142658cca 4885d2                         test       rdx, rdx
0000000142658ccd 7412                           je         0x142658ce1
0000000142658ccf 488b08                         mov        rcx, qword ptr [rax]
0000000142658cd2 48c1e203                       shl        rdx, 3
0000000142658cd6 41b804000000                   mov        r8d, 4
0000000142658cdc e81f10fefd                     call       0x140639d00
0000000142658ce1 4889f0                         mov        rax, rsi
0000000142658ce4 4883c438                       add        rsp, 0x38
0000000142658ce8 5b                             pop        rbx
0000000142658ce9 5f                             pop        rdi
0000000142658cea 5e                             pop        rsi
0000000142658ceb 415c                           pop        r12
0000000142658ced 415d                           pop        r13
0000000142658cef 415e                           pop        r14
0000000142658cf1 415f                           pop        r15
0000000142658cf3 5d                             pop        rbp
0000000142658cf4 c3                             ret        
