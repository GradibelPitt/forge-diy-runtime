0000000140928a30 4157                           push       r15
0000000140928a32 4156                           push       r14
0000000140928a34 4155                           push       r13
0000000140928a36 4154                           push       r12
0000000140928a38 56                             push       rsi
0000000140928a39 57                             push       rdi
0000000140928a3a 55                             push       rbp
0000000140928a3b 53                             push       rbx
0000000140928a3c 4883ec38                       sub        rsp, 0x38
0000000140928a40 4c8b22                         mov        r12, qword ptr [rdx]
0000000140928a43 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140928a47 4d39fc                         cmp        r12, r15
0000000140928a4a 0f841e010000                   je         0x140928b6e
0000000140928a50 4889d7                         mov        rdi, rdx
0000000140928a53 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140928a58 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140928a5c 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140928a60 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140928a64 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140928a69 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000140928a6d eb0a                           jmp        0x140928a79
0000000140928a6f 90                             nop        
0000000140928a70 4d39fc                         cmp        r12, r15
0000000140928a73 0f84ec000000                   je         0x140928b65
0000000140928a79 4c89e0                         mov        rax, r12
0000000140928a7c 4983c404                       add        r12, 4
0000000140928a80 4c8927                         mov        qword ptr [rdi], r12
0000000140928a83 448b30                         mov        r14d, dword ptr [rax]
0000000140928a86 498b4d00                       mov        rcx, qword ptr [r13]
0000000140928a8a 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140928a92 4589f0                         mov        r8d, r14d
0000000140928a95 e8b674e500                     call       0x14177ff50
0000000140928a9a 84c0                           test       al, al
0000000140928a9c 742e                           je         0x140928acc
0000000140928a9e 498b4500                       mov        rax, qword ptr [r13]
0000000140928aa2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140928aa9 4c39f2                         cmp        rdx, r14
0000000140928aac 0f86e2000000                   jbe        0x140928b94
0000000140928ab2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140928ab9 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140928abd 4883c128                       add        rcx, 0x28
0000000140928ac1 b206                           mov        dl, 6
0000000140928ac3 e8c8931301                     call       0x141a61e90
0000000140928ac8 84c0                           test       al, al
0000000140928aca 75a4                           jne        0x140928a70
0000000140928acc 410fb68db8000000               movzx      ecx, byte ptr [r13 + 0xb8]
0000000140928ad4 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000140928adb 4839ca                         cmp        rdx, rcx
0000000140928ade 0f86a2000000                   jbe        0x140928b86
0000000140928ae4 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000140928aeb 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140928af2 488b440a20                     mov        rax, qword ptr [rdx + rcx + 0x20]
0000000140928af7 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140928afc 48c1e102                       shl        rcx, 2
0000000140928b00 31d2                           xor        edx, edx
0000000140928b02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140928b10 4839d1                         cmp        rcx, rdx
0000000140928b13 0f8457ffffff                   je         0x140928a70
0000000140928b19 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140928b1d 488d5204                       lea        rdx, [rdx + 4]
0000000140928b21 75ed                           jne        0x140928b10
0000000140928b23 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140928b2a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140928b2f 4589f0                         mov        r8d, r14d
0000000140928b32 e8d99d0f00                     call       0x140a22910
0000000140928b37 89c5                           mov        ebp, eax
0000000140928b39 488b0b                         mov        rcx, qword ptr [rbx]
0000000140928b3c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140928b43 4589f0                         mov        r8d, r14d
0000000140928b46 e8c59d0f00                     call       0x140a22910
0000000140928b4b 39c5                           cmp        ebp, eax
0000000140928b4d 0f8d1dffffff                   jge        0x140928a70
0000000140928b53 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140928b58 896904                         mov        dword ptr [rcx + 4], ebp
0000000140928b5b 894108                         mov        dword ptr [rcx + 8], eax
0000000140928b5e b801000000                     mov        eax, 1
0000000140928b63 eb0b                           jmp        0x140928b70
0000000140928b65 31c0                           xor        eax, eax
0000000140928b67 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140928b6c eb02                           jmp        0x140928b70
0000000140928b6e 31c0                           xor        eax, eax
0000000140928b70 8901                           mov        dword ptr [rcx], eax
0000000140928b72 4889c8                         mov        rax, rcx
0000000140928b75 4883c438                       add        rsp, 0x38
0000000140928b79 5b                             pop        rbx
0000000140928b7a 5d                             pop        rbp
0000000140928b7b 5f                             pop        rdi
0000000140928b7c 5e                             pop        rsi
0000000140928b7d 415c                           pop        r12
0000000140928b7f 415d                           pop        r13
0000000140928b81 415e                           pop        r14
0000000140928b83 415f                           pop        r15
0000000140928b85 c3                             ret        
0000000140928b86 4c8d059340ec01                 lea        r8, [rip + 0x1ec4093]
0000000140928b8d e89174e401                     call       0x142770023
0000000140928b92 0f0b                           ud2        
0000000140928b94 4c8d052d18ec01                 lea        r8, [rip + 0x1ec182d]
0000000140928b9b 4c89f1                         mov        rcx, r14
0000000140928b9e e88074e401                     call       0x142770023
0000000140928ba3 0f0b                           ud2        
