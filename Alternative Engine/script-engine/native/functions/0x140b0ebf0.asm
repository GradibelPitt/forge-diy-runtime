0000000140b0ebf0 4157                           push       r15
0000000140b0ebf2 4156                           push       r14
0000000140b0ebf4 4155                           push       r13
0000000140b0ebf6 4154                           push       r12
0000000140b0ebf8 56                             push       rsi
0000000140b0ebf9 57                             push       rdi
0000000140b0ebfa 55                             push       rbp
0000000140b0ebfb 53                             push       rbx
0000000140b0ebfc 4883ec28                       sub        rsp, 0x28
0000000140b0ec00 89d6                           mov        esi, edx
0000000140b0ec02 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0ec05 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0ec08 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0ec10 4189f0                         mov        r8d, esi
0000000140b0ec13 e83813c700                     call       0x14177ff50
0000000140b0ec18 84c0                           test       al, al
0000000140b0ec1a 0f8475010000                   je         0x140b0ed95
0000000140b0ec20 498b07                         mov        rax, qword ptr [r15]
0000000140b0ec23 89f7                           mov        edi, esi
0000000140b0ec25 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0ec2c 4839fa                         cmp        rdx, rdi
0000000140b0ec2f 0f8695010000                   jbe        0x140b0edca
0000000140b0ec35 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0ec3c 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0ec40 4883c128                       add        rcx, 0x28
0000000140b0ec44 b201                           mov        dl, 1
0000000140b0ec46 e81532f500                     call       0x141a61e60
0000000140b0ec4b 84c0                           test       al, al
0000000140b0ec4d 0f8442010000                   je         0x140b0ed95
0000000140b0ec53 498b07                         mov        rax, qword ptr [r15]
0000000140b0ec56 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140b0ec5d 4d85e4                         test       r12, r12
0000000140b0ec60 0f842f010000                   je         0x140b0ed95
0000000140b0ec66 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140b0ec6d 49c1e402                       shl        r12, 2
0000000140b0ec71 31ed                           xor        ebp, ebp
0000000140b0ec73 eb18                           jmp        0x140b0ec8d
0000000140b0ec75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b0ec80 4883c504                       add        rbp, 4
0000000140b0ec84 4939ec                         cmp        r12, rbp
0000000140b0ec87 0f8408010000                   je         0x140b0ed95
0000000140b0ec8d 418b5c2d00                     mov        ebx, dword ptr [r13 + rbp]
0000000140b0ec92 39f3                           cmp        ebx, esi
0000000140b0ec94 74ea                           je         0x140b0ec80
0000000140b0ec96 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0ec99 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0eca0 4839da                         cmp        rdx, rbx
0000000140b0eca3 0f86ff000000                   jbe        0x140b0eda8
0000000140b0eca9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0ecb0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0ecb4 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b0ecbb 413a97b8000000                 cmp        dl, byte ptr [r15 + 0xb8]
0000000140b0ecc2 75bc                           jne        0x140b0ec80
0000000140b0ecc4 4189d8                         mov        r8d, ebx
0000000140b0ecc7 e814523001                     call       0x141e13ee0
0000000140b0eccc 84c0                           test       al, al
0000000140b0ecce 74b0                           je         0x140b0ec80
0000000140b0ecd0 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0ecd3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140b0ecda 4839da                         cmp        rdx, rbx
0000000140b0ecdd 0f86d6000000                   jbe        0x140b0edb9
0000000140b0ece3 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0eceb 4189d8                         mov        r8d, ebx
0000000140b0ecee e8ed513001                     call       0x141e13ee0
0000000140b0ecf3 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0ecf6 84c0                           test       al, al
0000000140b0ecf8 743d                           je         0x140b0ed37
0000000140b0ecfa 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140b0ed01 4839da                         cmp        rdx, rbx
0000000140b0ed04 0f86af000000                   jbe        0x140b0edb9
0000000140b0ed0a 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140b0ed11 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0ed15 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140b0ed19 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140b0ed1d 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0ed25 4189f0                         mov        r8d, esi
0000000140b0ed28 e8b3513001                     call       0x141e13ee0
0000000140b0ed2d 84c0                           test       al, al
0000000140b0ed2f 0f844bffffff                   je         0x140b0ec80
0000000140b0ed35 eb16                           jmp        0x140b0ed4d
0000000140b0ed37 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0ed3f 4189f0                         mov        r8d, esi
0000000140b0ed42 e899513001                     call       0x141e13ee0
0000000140b0ed47 84c0                           test       al, al
0000000140b0ed49 7446                           je         0x140b0ed91
0000000140b0ed4b 31db                           xor        ebx, ebx
0000000140b0ed4d 498b07                         mov        rax, qword ptr [r15]
0000000140b0ed50 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0ed57 4839fa                         cmp        rdx, rdi
0000000140b0ed5a 767f                           jbe        0x140b0eddb
0000000140b0ed5c 4885db                         test       rbx, rbx
0000000140b0ed5f 0f841bffffff                   je         0x140b0ec80
0000000140b0ed65 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0ed6c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0ed70 4c3b7020                       cmp        r14, qword ptr [rax + 0x20]
0000000140b0ed74 0f8506ffffff                   jne        0x140b0ec80
0000000140b0ed7a 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140b0ed7e 4889d9                         mov        rcx, rbx
0000000140b0ed81 4d89f0                         mov        r8, r14
0000000140b0ed84 e877a4c301                     call       0x142749200
0000000140b0ed89 85c0                           test       eax, eax
0000000140b0ed8b 0f85effeffff                   jne        0x140b0ec80
0000000140b0ed91 b001                           mov        al, 1
0000000140b0ed93 eb02                           jmp        0x140b0ed97
0000000140b0ed95 31c0                           xor        eax, eax
0000000140b0ed97 4883c428                       add        rsp, 0x28
0000000140b0ed9b 5b                             pop        rbx
0000000140b0ed9c 5d                             pop        rbp
0000000140b0ed9d 5f                             pop        rdi
0000000140b0ed9e 5e                             pop        rsi
0000000140b0ed9f 415c                           pop        r12
0000000140b0eda1 415d                           pop        r13
0000000140b0eda3 415e                           pop        r14
0000000140b0eda5 415f                           pop        r15
0000000140b0eda7 c3                             ret        
0000000140b0eda8 4c8d0509c8ce01                 lea        r8, [rip + 0x1cec809]
0000000140b0edaf 4889d9                         mov        rcx, rbx
0000000140b0edb2 e86c12c601                     call       0x142770023
0000000140b0edb7 0f0b                           ud2        
0000000140b0edb9 4c8d0508b6cd01                 lea        r8, [rip + 0x1cdb608]
0000000140b0edc0 4889d9                         mov        rcx, rbx
0000000140b0edc3 e85b12c601                     call       0x142770023
0000000140b0edc8 0f0b                           ud2        
0000000140b0edca 4c8d057fc7ce01                 lea        r8, [rip + 0x1cec77f]
0000000140b0edd1 4889f9                         mov        rcx, rdi
0000000140b0edd4 e84a12c601                     call       0x142770023
0000000140b0edd9 0f0b                           ud2        
0000000140b0eddb 4c8d05e6b5cd01                 lea        r8, [rip + 0x1cdb5e6]
0000000140b0ede2 4889f9                         mov        rcx, rdi
0000000140b0ede5 e83912c601                     call       0x142770023
0000000140b0edea 0f0b                           ud2        
