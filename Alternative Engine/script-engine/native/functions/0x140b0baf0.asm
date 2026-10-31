0000000140b0baf0 4157                           push       r15
0000000140b0baf2 4156                           push       r14
0000000140b0baf4 4155                           push       r13
0000000140b0baf6 4154                           push       r12
0000000140b0baf8 56                             push       rsi
0000000140b0baf9 57                             push       rdi
0000000140b0bafa 53                             push       rbx
0000000140b0bafb 4883ec20                       sub        rsp, 0x20
0000000140b0baff 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0bb02 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0bb06 31f6                           xor        esi, esi
0000000140b0bb08 4d39f7                         cmp        r15, r14
0000000140b0bb0b 0f848f000000                   je         0x140b0bba0
0000000140b0bb11 4889cb                         mov        rbx, rcx
0000000140b0bb14 4c8b22                         mov        r12, qword ptr [rdx]
0000000140b0bb17 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140b0bb1b eb08                           jmp        0x140b0bb25
0000000140b0bb1d 0f1f00                         nop        dword ptr [rax]
0000000140b0bb20 4d39f7                         cmp        r15, r14
0000000140b0bb23 747b                           je         0x140b0bba0
0000000140b0bb25 4c89f8                         mov        rax, r15
0000000140b0bb28 4983c704                       add        r15, 4
0000000140b0bb2c 4c893b                         mov        qword ptr [rbx], r15
0000000140b0bb2f 8b38                           mov        edi, dword ptr [rax]
0000000140b0bb31 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0bb35 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0bb3e 4189f8                         mov        r8d, edi
0000000140b0bb41 e80a44c700                     call       0x14177ff50
0000000140b0bb46 84c0                           test       al, al
0000000140b0bb48 74d6                           je         0x140b0bb20
0000000140b0bb4a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0bb4e 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140b0bb55 4839fa                         cmp        rdx, rdi
0000000140b0bb58 765a                           jbe        0x140b0bbb4
0000000140b0bb5a 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140b0bb61 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0bb65 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b0bb6c 74b2                           je         0x140b0bb20
0000000140b0bb6e 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140b0bb75 7ea9                           jle        0x140b0bb20
0000000140b0bb77 4d8b4500                       mov        r8, qword ptr [r13]
0000000140b0bb7b 89fa                           mov        edx, edi
0000000140b0bb7d e85e260701                     call       0x141b7e1e0
0000000140b0bb82 84c0                           test       al, al
0000000140b0bb84 749a                           je         0x140b0bb20
0000000140b0bb86 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0bb8a 4d8b4500                       mov        r8, qword ptr [r13]
0000000140b0bb8e 89fa                           mov        edx, edi
0000000140b0bb90 e88b7a0701                     call       0x141b83620
0000000140b0bb95 84c0                           test       al, al
0000000140b0bb97 7487                           je         0x140b0bb20
0000000140b0bb99 be01000000                     mov        esi, 1
0000000140b0bb9e eb00                           jmp        0x140b0bba0
0000000140b0bba0 89f0                           mov        eax, esi
0000000140b0bba2 89fa                           mov        edx, edi
0000000140b0bba4 4883c420                       add        rsp, 0x20
0000000140b0bba8 5b                             pop        rbx
0000000140b0bba9 5f                             pop        rdi
0000000140b0bbaa 5e                             pop        rsi
0000000140b0bbab 415c                           pop        r12
0000000140b0bbad 415d                           pop        r13
0000000140b0bbaf 415e                           pop        r14
0000000140b0bbb1 415f                           pop        r15
0000000140b0bbb3 c3                             ret        
0000000140b0bbb4 4c8d050de8cd01                 lea        r8, [rip + 0x1cde80d]
0000000140b0bbbb 4889f9                         mov        rcx, rdi
0000000140b0bbbe e86044c601                     call       0x142770023
0000000140b0bbc3 0f0b                           ud2        
