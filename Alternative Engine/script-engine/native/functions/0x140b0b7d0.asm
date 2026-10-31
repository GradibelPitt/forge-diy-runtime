0000000140b0b7d0 4157                           push       r15
0000000140b0b7d2 4156                           push       r14
0000000140b0b7d4 4155                           push       r13
0000000140b0b7d6 4154                           push       r12
0000000140b0b7d8 56                             push       rsi
0000000140b0b7d9 57                             push       rdi
0000000140b0b7da 53                             push       rbx
0000000140b0b7db 4883ec20                       sub        rsp, 0x20
0000000140b0b7df 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0b7e2 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0b7e6 31f6                           xor        esi, esi
0000000140b0b7e8 4d39f7                         cmp        r15, r14
0000000140b0b7eb 0f848e000000                   je         0x140b0b87f
0000000140b0b7f1 4889cb                         mov        rbx, rcx
0000000140b0b7f4 4c8b22                         mov        r12, qword ptr [rdx]
0000000140b0b7f7 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140b0b7fb eb08                           jmp        0x140b0b805
0000000140b0b7fd 0f1f00                         nop        dword ptr [rax]
0000000140b0b800 4d39f7                         cmp        r15, r14
0000000140b0b803 747a                           je         0x140b0b87f
0000000140b0b805 4c89f8                         mov        rax, r15
0000000140b0b808 4983c704                       add        r15, 4
0000000140b0b80c 4c893b                         mov        qword ptr [rbx], r15
0000000140b0b80f 8b38                           mov        edi, dword ptr [rax]
0000000140b0b811 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0b815 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0b81c 4839fa                         cmp        rdx, rdi
0000000140b0b81f 7672                           jbe        0x140b0b893
0000000140b0b821 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0b828 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0b82c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b0b833 413a4500                       cmp        al, byte ptr [r13]
0000000140b0b837 75c7                           jne        0x140b0b800
0000000140b0b839 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0b842 4189f8                         mov        r8d, edi
0000000140b0b845 e80647c700                     call       0x14177ff50
0000000140b0b84a 84c0                           test       al, al
0000000140b0b84c 74b2                           je         0x140b0b800
0000000140b0b84e 498b0424                       mov        rax, qword ptr [r12]
0000000140b0b852 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0b859 4839fa                         cmp        rdx, rdi
0000000140b0b85c 7646                           jbe        0x140b0b8a4
0000000140b0b85e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0b865 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0b869 4883c128                       add        rcx, 0x28
0000000140b0b86d b202                           mov        dl, 2
0000000140b0b86f e81c66f500                     call       0x141a61e90
0000000140b0b874 84c0                           test       al, al
0000000140b0b876 7488                           je         0x140b0b800
0000000140b0b878 be01000000                     mov        esi, 1
0000000140b0b87d eb00                           jmp        0x140b0b87f
0000000140b0b87f 89f0                           mov        eax, esi
0000000140b0b881 89fa                           mov        edx, edi
0000000140b0b883 4883c420                       add        rsp, 0x20
0000000140b0b887 5b                             pop        rbx
0000000140b0b888 5f                             pop        rdi
0000000140b0b889 5e                             pop        rsi
0000000140b0b88a 415c                           pop        r12
0000000140b0b88c 415d                           pop        r13
0000000140b0b88e 415e                           pop        r14
0000000140b0b890 415f                           pop        r15
0000000140b0b892 c3                             ret        
0000000140b0b893 4c8d0536e9cd01                 lea        r8, [rip + 0x1cde936]
0000000140b0b89a 4889f9                         mov        rcx, rdi
0000000140b0b89d e88147c601                     call       0x142770023
0000000140b0b8a2 0f0b                           ud2        
0000000140b0b8a4 4c8d051debcd01                 lea        r8, [rip + 0x1cdeb1d]
0000000140b0b8ab 4889f9                         mov        rcx, rdi
0000000140b0b8ae e87047c601                     call       0x142770023
0000000140b0b8b3 0f0b                           ud2        
