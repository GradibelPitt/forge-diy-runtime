0000000140d051e0 55                             push       rbp
0000000140d051e1 4157                           push       r15
0000000140d051e3 4156                           push       r14
0000000140d051e5 4155                           push       r13
0000000140d051e7 4154                           push       r12
0000000140d051e9 56                             push       rsi
0000000140d051ea 57                             push       rdi
0000000140d051eb 53                             push       rbx
0000000140d051ec 4883ec38                       sub        rsp, 0x38
0000000140d051f0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d051f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d051fd 89d6                           mov        esi, edx
0000000140d051ff 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d05203 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d05207 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d0520b 4d39e7                         cmp        r15, r12
0000000140d0520e 744f                           je         0x140d0525f
0000000140d05210 4c89c7                         mov        rdi, r8
0000000140d05213 498b19                         mov        rbx, qword ptr [r9]
0000000140d05216 41bd5a000000                   mov        r13d, 0x5a
0000000140d0521c eb20                           jmp        0x140d0523e
0000000140d0521e 6690                           nop        
0000000140d05220 89c1                           mov        ecx, eax
0000000140d05222 c1e91f                         shr        ecx, 0x1f
0000000140d05225 01c1                           add        ecx, eax
0000000140d05227 d1f9                           sar        ecx, 1
0000000140d05229 83f95a                         cmp        ecx, 0x5a
0000000140d0522c 410f4dcd                       cmovge     ecx, r13d
0000000140d05230 01ce                           add        esi, ecx
0000000140d05232 83c628                         add        esi, 0x28
0000000140d05235 4983c704                       add        r15, 4
0000000140d05239 4d39e7                         cmp        r15, r12
0000000140d0523c 7421                           je         0x140d0525f
0000000140d0523e 458b37                         mov        r14d, dword ptr [r15]
0000000140d05241 4889f9                         mov        rcx, rdi
0000000140d05244 4489f2                         mov        edx, r14d
0000000140d05247 e8a499e0ff                     call       0x140b0ebf0
0000000140d0524c 90                             nop        
0000000140d0524d 84c0                           test       al, al
0000000140d0524f 75e4                           jne        0x140d05235
0000000140d05251 4889d9                         mov        rcx, rbx
0000000140d05254 4489f2                         mov        edx, r14d
0000000140d05257 e8d48bd0ff                     call       0x140a0de30
0000000140d0525c 90                             nop        
0000000140d0525d ebc1                           jmp        0x140d05220
0000000140d0525f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d05263 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d05267 4885d2                         test       rdx, rdx
0000000140d0526a 7412                           je         0x140d0527e
0000000140d0526c 488b08                         mov        rcx, qword ptr [rax]
0000000140d0526f 48c1e202                       shl        rdx, 2
0000000140d05273 41b804000000                   mov        r8d, 4
0000000140d05279 e8824a93ff                     call       0x140639d00
0000000140d0527e 89f0                           mov        eax, esi
0000000140d05280 4883c438                       add        rsp, 0x38
0000000140d05284 5b                             pop        rbx
0000000140d05285 5f                             pop        rdi
0000000140d05286 5e                             pop        rsi
0000000140d05287 415c                           pop        r12
0000000140d05289 415d                           pop        r13
0000000140d0528b 415e                           pop        r14
0000000140d0528d 415f                           pop        r15
0000000140d0528f 5d                             pop        rbp
0000000140d05290 c3                             ret        
