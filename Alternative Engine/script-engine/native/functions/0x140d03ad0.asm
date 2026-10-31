0000000140d03ad0 55                             push       rbp
0000000140d03ad1 4157                           push       r15
0000000140d03ad3 4156                           push       r14
0000000140d03ad5 4155                           push       r13
0000000140d03ad7 4154                           push       r12
0000000140d03ad9 56                             push       rsi
0000000140d03ada 57                             push       rdi
0000000140d03adb 53                             push       rbx
0000000140d03adc 4883ec38                       sub        rsp, 0x38
0000000140d03ae0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d03ae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d03aed 89d6                           mov        esi, edx
0000000140d03aef 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d03af3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d03af7 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d03afb 498b38                         mov        rdi, qword ptr [r8]
0000000140d03afe 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000140d03b02 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d03b06 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d03b0a eb10                           jmp        0x140d03b1c
0000000140d03b0c 0f1f4000                       nop        dword ptr [rax]
0000000140d03b10 4489f1                         mov        ecx, r14d
0000000140d03b13 4983c704                       add        r15, 4
0000000140d03b17 39ce                           cmp        esi, ecx
0000000140d03b19 0f4df1                         cmovge     esi, ecx
0000000140d03b1c 4d39e7                         cmp        r15, r12
0000000140d03b1f 7471                           je         0x140d03b92
0000000140d03b21 418b1f                         mov        ebx, dword ptr [r15]
0000000140d03b24 4889f9                         mov        rcx, rdi
0000000140d03b27 89da                           mov        edx, ebx
0000000140d03b29 e802a3d0ff                     call       0x140a0de30
0000000140d03b2e 90                             nop        
0000000140d03b2f 4189c6                         mov        r14d, eax
0000000140d03b32 83f802                         cmp        eax, 2
0000000140d03b35 7d06                           jge        0x140d03b3d
0000000140d03b37 41be01000000                   mov        r14d, 1
0000000140d03b3d 41807d0001                     cmp        byte ptr [r13], 1
0000000140d03b42 75cc                           jne        0x140d03b10
0000000140d03b44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d03b48 3b18                           cmp        ebx, dword ptr [rax]
0000000140d03b4a 7411                           je         0x140d03b5d
0000000140d03b4c 4889f9                         mov        rcx, rdi
0000000140d03b4f 89da                           mov        edx, ebx
0000000140d03b51 e88af6c3ff                     call       0x1409431e0
0000000140d03b56 90                             nop        
0000000140d03b57 31c9                           xor        ecx, ecx
0000000140d03b59 84c0                           test       al, al
0000000140d03b5b 75b6                           jne        0x140d03b13
0000000140d03b5d 488b07                         mov        rax, qword ptr [rdi]
0000000140d03b60 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d03b67 4839da                         cmp        rdx, rbx
0000000140d03b6a 7658                           jbe        0x140d03bc4
0000000140d03b6c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d03b73 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d03b77 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140d03b7e 7590                           jne        0x140d03b10
0000000140d03b80 4489f1                         mov        ecx, r14d
0000000140d03b83 b8abaaaaaa                     mov        eax, 0xaaaaaaab
0000000140d03b88 480fafc8                       imul       rcx, rax
0000000140d03b8c 48c1e921                       shr        rcx, 0x21
0000000140d03b90 eb81                           jmp        0x140d03b13
0000000140d03b92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d03b96 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d03b9a 4885d2                         test       rdx, rdx
0000000140d03b9d 7412                           je         0x140d03bb1
0000000140d03b9f 488b08                         mov        rcx, qword ptr [rax]
0000000140d03ba2 48c1e202                       shl        rdx, 2
0000000140d03ba6 41b804000000                   mov        r8d, 4
0000000140d03bac e84f6193ff                     call       0x140639d00
0000000140d03bb1 89f0                           mov        eax, esi
0000000140d03bb3 4883c438                       add        rsp, 0x38
0000000140d03bb7 5b                             pop        rbx
0000000140d03bb8 5f                             pop        rdi
0000000140d03bb9 5e                             pop        rsi
0000000140d03bba 415c                           pop        r12
0000000140d03bbc 415d                           pop        r13
0000000140d03bbe 415e                           pop        r14
0000000140d03bc0 415f                           pop        r15
0000000140d03bc2 5d                             pop        rbp
0000000140d03bc3 c3                             ret        
0000000140d03bc4 4c8d054d96b001                 lea        r8, [rip + 0x1b0964d]
0000000140d03bcb 4889d9                         mov        rcx, rbx
0000000140d03bce e850c4a601                     call       0x142770023
0000000140d03bd3 90                             nop        
0000000140d03bd4 0f0b                           ud2        
