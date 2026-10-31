0000000140a9fbe0 4157                           push       r15
0000000140a9fbe2 4156                           push       r14
0000000140a9fbe4 4155                           push       r13
0000000140a9fbe6 4154                           push       r12
0000000140a9fbe8 56                             push       rsi
0000000140a9fbe9 57                             push       rdi
0000000140a9fbea 53                             push       rbx
0000000140a9fbeb 4883ec20                       sub        rsp, 0x20
0000000140a9fbef 89d7                           mov        edi, edx
0000000140a9fbf1 4889ce                         mov        rsi, rcx
0000000140a9fbf4 488b09                         mov        rcx, qword ptr [rcx]
0000000140a9fbf7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a9fbfe 4189f8                         mov        r8d, edi
0000000140a9fc01 e84a03ce00                     call       0x14177ff50
0000000140a9fc06 84c0                           test       al, al
0000000140a9fc08 0f8408010000                   je         0x140a9fd16
0000000140a9fc0e 488b06                         mov        rax, qword ptr [rsi]
0000000140a9fc11 89f9                           mov        ecx, edi
0000000140a9fc13 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9fc1a 4839ca                         cmp        rdx, rcx
0000000140a9fc1d 0f862e010000                   jbe        0x140a9fd51
0000000140a9fc23 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9fc2a 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a9fc2e 4883c128                       add        rcx, 0x28
0000000140a9fc32 b206                           mov        dl, 6
0000000140a9fc34 e85722fc00                     call       0x141a61e90
0000000140a9fc39 84c0                           test       al, al
0000000140a9fc3b 0f84d5000000                   je         0x140a9fd16
0000000140a9fc41 488b06                         mov        rax, qword ptr [rsi]
0000000140a9fc44 4c8bb0e81a0000                 mov        r14, qword ptr [rax + 0x1ae8]
0000000140a9fc4b bf96000000                     mov        edi, 0x96
0000000140a9fc50 4d85f6                         test       r14, r14
0000000140a9fc53 0f84ab000000                   je         0x140a9fd04
0000000140a9fc59 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
0000000140a9fc60 4531ed                         xor        r13d, r13d
0000000140a9fc63 4531ff                         xor        r15d, r15d
0000000140a9fc66 eb15                           jmp        0x140a9fc7d
0000000140a9fc68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a9fc70 31c0                           xor        eax, eax
0000000140a9fc72 4901c7                         add        r15, rax
0000000140a9fc75 49ffc5                         inc        r13
0000000140a9fc78 4d39ee                         cmp        r14, r13
0000000140a9fc7b 7470                           je         0x140a9fced
0000000140a9fc7d 438b1cac                       mov        ebx, dword ptr [r12 + r13*4]
0000000140a9fc81 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a9fc84 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9fc8b 4839da                         cmp        rdx, rbx
0000000140a9fc8e 0f869b000000                   jbe        0x140a9fd2f
0000000140a9fc94 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9fc9b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a9fc9f 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a9fca6 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140a9fcac 75c2                           jne        0x140a9fc70
0000000140a9fcae 4189d8                         mov        r8d, ebx
0000000140a9fcb1 e89a02ce00                     call       0x14177ff50
0000000140a9fcb6 84c0                           test       al, al
0000000140a9fcb8 74b6                           je         0x140a9fc70
0000000140a9fcba 488b06                         mov        rax, qword ptr [rsi]
0000000140a9fcbd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9fcc4 4839da                         cmp        rdx, rbx
0000000140a9fcc7 7677                           jbe        0x140a9fd40
0000000140a9fcc9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9fcd0 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a9fcd4 4883c128                       add        rcx, 0x28
0000000140a9fcd8 b206                           mov        dl, 6
0000000140a9fcda e8b121fc00                     call       0x141a61e90
0000000140a9fcdf 0fb6c0                         movzx      eax, al
0000000140a9fce2 4901c7                         add        r15, rax
0000000140a9fce5 49ffc5                         inc        r13
0000000140a9fce8 4d39ee                         cmp        r14, r13
0000000140a9fceb 7590                           jne        0x140a9fc7d
0000000140a9fced 4983ff03                       cmp        r15, 3
0000000140a9fcf1 7611                           jbe        0x140a9fd04
0000000140a9fcf3 4983ff06                       cmp        r15, 6
0000000140a9fcf7 b83c000000                     mov        eax, 0x3c
0000000140a9fcfc bf14000000                     mov        edi, 0x14
0000000140a9fd01 0f42f8                         cmovb      edi, eax
0000000140a9fd04 89f8                           mov        eax, edi
0000000140a9fd06 4883c420                       add        rsp, 0x20
0000000140a9fd0a 5b                             pop        rbx
0000000140a9fd0b 5f                             pop        rdi
0000000140a9fd0c 5e                             pop        rsi
0000000140a9fd0d 415c                           pop        r12
0000000140a9fd0f 415d                           pop        r13
0000000140a9fd11 415e                           pop        r14
0000000140a9fd13 415f                           pop        r15
0000000140a9fd15 c3                             ret        
0000000140a9fd16 4889f1                         mov        rcx, rsi
0000000140a9fd19 89fa                           mov        edx, edi
0000000140a9fd1b 4883c420                       add        rsp, 0x20
0000000140a9fd1f 5b                             pop        rbx
0000000140a9fd20 5f                             pop        rdi
0000000140a9fd21 5e                             pop        rsi
0000000140a9fd22 415c                           pop        r12
0000000140a9fd24 415d                           pop        r13
0000000140a9fd26 415e                           pop        r14
0000000140a9fd28 415f                           pop        r15
0000000140a9fd2a e901e1f6ff                     jmp        0x140a0de30
0000000140a9fd2f 4c8d050a86d501                 lea        r8, [rip + 0x1d5860a]
0000000140a9fd36 4889d9                         mov        rcx, rbx
0000000140a9fd39 e8e502cd01                     call       0x142770023
0000000140a9fd3e 0f0b                           ud2        
0000000140a9fd40 4c8d0581a6d401                 lea        r8, [rip + 0x1d4a681]
0000000140a9fd47 4889d9                         mov        rcx, rbx
0000000140a9fd4a e8d402cd01                     call       0x142770023
0000000140a9fd4f 0f0b                           ud2        
0000000140a9fd51 4c8d0570a6d401                 lea        r8, [rip + 0x1d4a670]
0000000140a9fd58 e8c602cd01                     call       0x142770023
0000000140a9fd5d 0f0b                           ud2        
