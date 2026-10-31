0000000140d4bb40 4157                           push       r15
0000000140d4bb42 4156                           push       r14
0000000140d4bb44 4155                           push       r13
0000000140d4bb46 4154                           push       r12
0000000140d4bb48 56                             push       rsi
0000000140d4bb49 57                             push       rdi
0000000140d4bb4a 55                             push       rbp
0000000140d4bb4b 53                             push       rbx
0000000140d4bb4c 4883ec28                       sub        rsp, 0x28
0000000140d4bb50 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140d4bb55 4839d1                         cmp        rcx, rdx
0000000140d4bb58 0f841c010000                   je         0x140d4bc7a
0000000140d4bb5e 4889d6                         mov        rsi, rdx
0000000140d4bb61 498b28                         mov        rbp, qword ptr [r8]
0000000140d4bb64 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000140d4bb68 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
0000000140d4bb6c 4c8d3d1566ac01                 lea        r15, [rip + 0x1ac6615]
0000000140d4bb73 eb29                           jmp        0x140d4bb9e
0000000140d4bb75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d4bb80 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140d4bb84 448924b8                       mov        dword ptr [rax + rdi*4], r12d
0000000140d4bb88 48ffc7                         inc        rdi
0000000140d4bb8b 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000140d4bb8f 4883c6fc                       add        rsi, -4
0000000140d4bb93 4839742420                     cmp        qword ptr [rsp + 0x20], rsi
0000000140d4bb98 0f84dc000000                   je         0x140d4bc7a
0000000140d4bb9e 448b66fc                       mov        r12d, dword ptr [rsi - 4]
0000000140d4bba2 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d4bba6 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d4bbad 4589e0                         mov        r8d, r12d
0000000140d4bbb0 e89b43a300                     call       0x14177ff50
0000000140d4bbb5 84c0                           test       al, al
0000000140d4bbb7 0f84a3000000                   je         0x140d4bc60
0000000140d4bbbd 488b4500                       mov        rax, qword ptr [rbp]
0000000140d4bbc1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d4bbc8 4c39e2                         cmp        rdx, r12
0000000140d4bbcb 0f86ba000000                   jbe        0x140d4bc8b
0000000140d4bbd1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d4bbd8 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d4bbdc 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d4bbe3 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140d4bbea 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d4bbf1 4901c5                         add        r13, rax
0000000140d4bbf4 4889c8                         mov        rax, rcx
0000000140d4bbf7 48c1e008                       shl        rax, 8
0000000140d4bbfb 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140d4bbff 90                             nop        
0000000140d4bc00 4885ff                         test       rdi, rdi
0000000140d4bc03 745b                           je         0x140d4bc60
0000000140d4bc05 4981c508010000                 add        r13, 0x108
0000000140d4bc0c 4881c7f8feffff                 add        rdi, -0x108
0000000140d4bc13 4c89e9                         mov        rcx, r13
0000000140d4bc16 4c89fa                         mov        rdx, r15
0000000140d4bc19 e85237e2ff                     call       0x140b6f370
0000000140d4bc1e 84c0                           test       al, al
0000000140d4bc20 74de                           je         0x140d4bc00
0000000140d4bc22 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
0000000140d4bc26 483b3b                         cmp        rdi, qword ptr [rbx]
0000000140d4bc29 7508                           jne        0x140d4bc33
0000000140d4bc2b 4889d9                         mov        rcx, rbx
0000000140d4bc2e e86d91a001                     call       0x142754da0
0000000140d4bc33 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140d4bc37 448924b8                       mov        dword ptr [rax + rdi*4], r12d
0000000140d4bc3b 48ffc7                         inc        rdi
0000000140d4bc3e 48897b10                       mov        qword ptr [rbx + 0x10], rdi
0000000140d4bc42 4883c6fc                       add        rsi, -4
0000000140d4bc46 4839742420                     cmp        qword ptr [rsp + 0x20], rsi
0000000140d4bc4b 0f854dffffff                   jne        0x140d4bb9e
0000000140d4bc51 eb27                           jmp        0x140d4bc7a
0000000140d4bc53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d4bc60 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000140d4bc64 493b3e                         cmp        rdi, qword ptr [r14]
0000000140d4bc67 0f8513ffffff                   jne        0x140d4bb80
0000000140d4bc6d 4c89f1                         mov        rcx, r14
0000000140d4bc70 e82b91a001                     call       0x142754da0
0000000140d4bc75 e906ffffff                     jmp        0x140d4bb80
0000000140d4bc7a 4883c428                       add        rsp, 0x28
0000000140d4bc7e 5b                             pop        rbx
0000000140d4bc7f 5d                             pop        rbp
0000000140d4bc80 5f                             pop        rdi
0000000140d4bc81 5e                             pop        rsi
0000000140d4bc82 415c                           pop        r12
0000000140d4bc84 415d                           pop        r13
0000000140d4bc86 415e                           pop        r14
0000000140d4bc88 415f                           pop        r15
0000000140d4bc8a c3                             ret        
0000000140d4bc8b 4c8d0536e7a901                 lea        r8, [rip + 0x1a9e736]
0000000140d4bc92 4c89e1                         mov        rcx, r12
0000000140d4bc95 e88943a201                     call       0x142770023
0000000140d4bc9a 0f0b                           ud2        
